0000000141d5a260 4156                           push       r14
0000000141d5a262 56                             push       rsi
0000000141d5a263 57                             push       rdi
0000000141d5a264 53                             push       rbx
0000000141d5a265 4881ecb8000000                 sub        rsp, 0xb8
0000000141d5a26c 4889ce                         mov        rsi, rcx
0000000141d5a26f 488d7c2428                     lea        rdi, [rsp + 0x28]
0000000141d5a274 4889f9                         mov        rcx, rdi
0000000141d5a277 4889f2                         mov        rdx, rsi
0000000141d5a27a e8f1b6e3ff                     call       0x141b95970
0000000141d5a27f 837c242807                     cmp        dword ptr [rsp + 0x28], 7
0000000141d5a284 0f94c0                         sete       al
0000000141d5a287 807c246053                     cmp        byte ptr [rsp + 0x60], 0x53
0000000141d5a28c 0f94c1                         sete       cl
0000000141d5a28f 31db                           xor        ebx, ebx
0000000141d5a291 84c8                           test       al, cl
0000000141d5a293 480f459ec80e0000               cmovne     rbx, qword ptr [rsi + 0xec8]
0000000141d5a29b 41be04000000                   mov        r14d, 4
0000000141d5a2a1 4c0f45b6c00e0000               cmovne     r14, qword ptr [rsi + 0xec0]
0000000141d5a2a9 4889f9                         mov        rcx, rdi
0000000141d5a2ac e8ffbddbff                     call       0x141b160b0
0000000141d5a2b1 4c89f0                         mov        rax, r14
0000000141d5a2b4 4889da                         mov        rdx, rbx
0000000141d5a2b7 4881c4b8000000                 add        rsp, 0xb8
0000000141d5a2be 5b                             pop        rbx
0000000141d5a2bf 5f                             pop        rdi
0000000141d5a2c0 5e                             pop        rsi
0000000141d5a2c1 415e                           pop        r14
0000000141d5a2c3 c3                             ret        
