000000014211a920 4883ec28                       sub        rsp, 0x28
000000014211a924 440fb601                       movzx      r8d, byte ptr [rcx]
000000014211a928 31d2                           xor        edx, edx
000000014211a92a b002                           mov        al, 2
000000014211a92c 4183f811                       cmp        r8d, 0x11
000000014211a930 7438                           je         0x14211a96a
000000014211a932 4183f802                       cmp        r8d, 2
000000014211a936 752d                           jne        0x14211a965
000000014211a938 83791004                       cmp        dword ptr [rcx + 0x10], 4
000000014211a93c 7527                           jne        0x14211a965
000000014211a93e 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014211a942 e8d9ffffff                     call       0x14211a920
000000014211a947 89d1                           mov        ecx, edx
000000014211a949 01d1                           add        ecx, edx
000000014211a94b 4189c0                         mov        r8d, eax
000000014211a94e 4180e001                       and        r8b, 1
000000014211a952 31d2                           xor        edx, edx
000000014211a954 3c02                           cmp        al, 2
000000014211a956 0f45d1                         cmovne     edx, ecx
000000014211a959 410fb6c8                       movzx      ecx, r8b
000000014211a95d b802000000                     mov        eax, 2
000000014211a962 0f45c1                         cmovne     eax, ecx
000000014211a965 4883c428                       add        rsp, 0x28
000000014211a969 c3                             ret        
000000014211a96a 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014211a96e 0fb609                         movzx      ecx, byte ptr [rcx]
000000014211a971 83f915                         cmp        ecx, 0x15
000000014211a974 7411                           je         0x14211a987
000000014211a976 83f916                         cmp        ecx, 0x16
000000014211a979 75ea                           jne        0x14211a965
000000014211a97b ba01000000                     mov        edx, 1
000000014211a980 31c0                           xor        eax, eax
000000014211a982 4883c428                       add        rsp, 0x28
000000014211a986 c3                             ret        
000000014211a987 b001                           mov        al, 1
000000014211a989 ba01000000                     mov        edx, 1
000000014211a98e 4883c428                       add        rsp, 0x28
000000014211a992 c3                             ret        
