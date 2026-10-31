0000000141f478e0 56                             push       rsi
0000000141f478e1 4883ec40                       sub        rsp, 0x40
0000000141f478e5 b801000000                     mov        eax, 1
0000000141f478ea 80794100                       cmp        byte ptr [rcx + 0x41], 0
0000000141f478ee 7546                           jne        0x141f47936
0000000141f478f0 4889ce                         mov        rsi, rcx
0000000141f478f3 488d5110                       lea        rdx, [rcx + 0x10]
0000000141f478f7 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000141f478fc e89fd90300                     call       0x141f852a0
0000000141f47901 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000141f47906 7510                           jne        0x141f47918
0000000141f47908 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141f4790d 488906                         mov        qword ptr [rsi], rax
0000000141f47910 31c0                           xor        eax, eax
0000000141f47912 4883c440                       add        rsp, 0x40
0000000141f47916 5e                             pop        rsi
0000000141f47917 c3                             ret        
0000000141f47918 b801000000                     mov        eax, 1
0000000141f4791d 807e4100                       cmp        byte ptr [rsi + 0x41], 0
0000000141f47921 7513                           jne        0x141f47936
0000000141f47923 c6464101                       mov        byte ptr [rsi + 0x41], 1
0000000141f47927 807e4000                       cmp        byte ptr [rsi + 0x40], 0
0000000141f4792b 75e3                           jne        0x141f47910
0000000141f4792d 488b0e                         mov        rcx, qword ptr [rsi]
0000000141f47930 48394e08                       cmp        qword ptr [rsi + 8], rcx
0000000141f47934 75da                           jne        0x141f47910
0000000141f47936 4883c440                       add        rsp, 0x40
0000000141f4793a 5e                             pop        rsi
0000000141f4793b c3                             ret        
