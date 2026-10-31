0000000141d50d30 4156                           push       r14
0000000141d50d32 56                             push       rsi
0000000141d50d33 57                             push       rdi
0000000141d50d34 53                             push       rbx
0000000141d50d35 4881ecb8000000                 sub        rsp, 0xb8
0000000141d50d3c 4889ce                         mov        rsi, rcx
0000000141d50d3f 488d7c2428                     lea        rdi, [rsp + 0x28]
0000000141d50d44 4889f9                         mov        rcx, rdi
0000000141d50d47 4889f2                         mov        rdx, rsi
0000000141d50d4a e8214ce4ff                     call       0x141b95970
0000000141d50d4f 837c242807                     cmp        dword ptr [rsp + 0x28], 7
0000000141d50d54 0f94c0                         sete       al
0000000141d50d57 807c246007                     cmp        byte ptr [rsp + 0x60], 7
0000000141d50d5c 0f94c1                         sete       cl
0000000141d50d5f 31db                           xor        ebx, ebx
0000000141d50d61 84c8                           test       al, cl
0000000141d50d63 480f459ee00e0000               cmovne     rbx, qword ptr [rsi + 0xee0]
0000000141d50d6b 41be04000000                   mov        r14d, 4
0000000141d50d71 4c0f45b6d80e0000               cmovne     r14, qword ptr [rsi + 0xed8]
0000000141d50d79 4889f9                         mov        rcx, rdi
0000000141d50d7c e82f53dcff                     call       0x141b160b0
0000000141d50d81 4c89f0                         mov        rax, r14
0000000141d50d84 4889da                         mov        rdx, rbx
0000000141d50d87 4881c4b8000000                 add        rsp, 0xb8
0000000141d50d8e 5b                             pop        rbx
0000000141d50d8f 5f                             pop        rdi
0000000141d50d90 5e                             pop        rsi
0000000141d50d91 415e                           pop        r14
0000000141d50d93 c3                             ret        
