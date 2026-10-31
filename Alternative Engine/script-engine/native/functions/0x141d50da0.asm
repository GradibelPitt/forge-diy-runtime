0000000141d50da0 56                             push       rsi
0000000141d50da1 57                             push       rdi
0000000141d50da2 53                             push       rbx
0000000141d50da3 4881ecb0000000                 sub        rsp, 0xb0
0000000141d50daa 4889ce                         mov        rsi, rcx
0000000141d50dad 488d7c2420                     lea        rdi, [rsp + 0x20]
0000000141d50db2 4889f9                         mov        rcx, rdi
0000000141d50db5 4889f2                         mov        rdx, rsi
0000000141d50db8 e8b34be4ff                     call       0x141b95970
0000000141d50dbd 488d9e68100000                 lea        rbx, [rsi + 0x1068]
0000000141d50dc4 31c0                           xor        eax, eax
0000000141d50dc6 4883be68100000ff               cmp        qword ptr [rsi + 0x1068], -1
0000000141d50dce 480f44d8                       cmove      rbx, rax
0000000141d50dd2 807c245855                     cmp        byte ptr [rsp + 0x58], 0x55
0000000141d50dd7 480f45d8                       cmovne     rbx, rax
0000000141d50ddb 837c242007                     cmp        dword ptr [rsp + 0x20], 7
0000000141d50de0 480f45d8                       cmovne     rbx, rax
0000000141d50de4 4889f9                         mov        rcx, rdi
0000000141d50de7 e8c452dcff                     call       0x141b160b0
0000000141d50dec 4889d8                         mov        rax, rbx
0000000141d50def 4881c4b0000000                 add        rsp, 0xb0
0000000141d50df6 5b                             pop        rbx
0000000141d50df7 5f                             pop        rdi
0000000141d50df8 5e                             pop        rsi
0000000141d50df9 c3                             ret        
