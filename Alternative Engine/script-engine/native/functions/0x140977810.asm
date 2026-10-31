0000000140977810 56                             push       rsi
0000000140977811 4883ec20                       sub        rsp, 0x20
0000000140977815 4889ce                         mov        rsi, rcx
0000000140977818 488b09                         mov        rcx, qword ptr [rcx]
000000014097781b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140977822 e8e9192c01                     call       0x141c39210
0000000140977827 488b0e                         mov        rcx, qword ptr [rsi]
000000014097782a 84c0                           test       al, al
000000014097782c 741b                           je         0x140977849
000000014097782e 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140977835 83f80a                         cmp        eax, 0xa
0000000140977838 7405                           je         0x14097783f
000000014097783a 83f803                         cmp        eax, 3
000000014097783d 750a                           jne        0x140977849
000000014097783f 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140977847 7435                           je         0x14097787e
0000000140977849 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140977850 e8bb192c01                     call       0x141c39210
0000000140977855 84c0                           test       al, al
0000000140977857 751d                           jne        0x140977876
0000000140977859 488b06                         mov        rax, qword ptr [rsi]
000000014097785c 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
0000000140977863 7511                           jne        0x140977876
0000000140977865 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
000000014097786d 0f94c0                         sete       al
0000000140977870 4883c420                       add        rsp, 0x20
0000000140977874 5e                             pop        rsi
0000000140977875 c3                             ret        
0000000140977876 31c0                           xor        eax, eax
0000000140977878 4883c420                       add        rsp, 0x20
000000014097787c 5e                             pop        rsi
000000014097787d c3                             ret        
000000014097787e b001                           mov        al, 1
0000000140977880 4883c420                       add        rsp, 0x20
0000000140977884 5e                             pop        rsi
0000000140977885 c3                             ret        
