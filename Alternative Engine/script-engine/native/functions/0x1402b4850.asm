00000001402b4850 56                             push       rsi
00000001402b4851 4883ec50                       sub        rsp, 0x50
00000001402b4855 4889ce                         mov        rsi, rcx
00000001402b4858 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001402b485d e8ced12500                     call       0x140511a30
00000001402b4862 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001402b4867 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001402b486b 0f10442438                     movups     xmm0, xmmword ptr [rsp + 0x38]
00000001402b4870 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001402b4873 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001402b4878 4885d2                         test       rdx, rdx
00000001402b487b 7410                           je         0x1402b488d
00000001402b487d 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001402b4882 41b801000000                   mov        r8d, 1
00000001402b4888 e873543800                     call       0x140639d00
00000001402b488d 4889f0                         mov        rax, rsi
00000001402b4890 4883c450                       add        rsp, 0x50
00000001402b4894 5e                             pop        rsi
00000001402b4895 c3                             ret        
