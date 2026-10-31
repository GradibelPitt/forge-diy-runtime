00000001408508e0 56                             push       rsi
00000001408508e1 57                             push       rdi
00000001408508e2 53                             push       rbx
00000001408508e3 4883ec40                       sub        rsp, 0x40
00000001408508e7 80797900                       cmp        byte ptr [rcx + 0x79], 0
00000001408508eb 0f8549010000                   jne        0x140850a3a
00000001408508f1 4889ce                         mov        rsi, rcx
00000001408508f4 488d7c2428                     lea        rdi, [rsp + 0x28]
00000001408508f9 eb25                           jmp        0x140850920
00000001408508fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140850900 4531c0                         xor        r8d, r8d
0000000140850903 39d1                           cmp        ecx, edx
0000000140850905 410f93c0                       setae      r8b
0000000140850909 428d0c45ffffffff               lea        ecx, [r8*2 - 1]
0000000140850911 85c9                           test       ecx, ecx
0000000140850913 0f8417010000                   je         0x140850a30
0000000140850919 e91e010000                     jmp        0x140850a3c
000000014085091e 6690                           nop        
0000000140850920 488b5e48                       mov        rbx, qword ptr [rsi + 0x48]
0000000140850924 4889f9                         mov        rcx, rdi
0000000140850927 4889f2                         mov        rdx, rsi
000000014085092a e801650300                     call       0x140886e30
000000014085092f 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000140850934 752a                           jne        0x140850960
0000000140850936 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014085093b 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140850940 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000140850944 4829d1                         sub        rcx, rdx
0000000140850947 4801d3                         add        rbx, rdx
000000014085094a 48894668                       mov        qword ptr [rsi + 0x68], rax
000000014085094e 4885c9                         test       rcx, rcx
0000000140850951 754e                           jne        0x1408509a1
0000000140850953 e9d8000000                     jmp        0x140850a30
0000000140850958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140850960 807e7900                       cmp        byte ptr [rsi + 0x79], 0
0000000140850964 0f85d0000000                   jne        0x140850a3a
000000014085096a c6467901                       mov        byte ptr [rsi + 0x79], 1
000000014085096e 807e7801                       cmp        byte ptr [rsi + 0x78], 1
0000000140850972 750c                           jne        0x140850980
0000000140850974 488b5e68                       mov        rbx, qword ptr [rsi + 0x68]
0000000140850978 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
000000014085097c eb13                           jmp        0x140850991
000000014085097e 6690                           nop        
0000000140850980 488b5e68                       mov        rbx, qword ptr [rsi + 0x68]
0000000140850984 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000140850988 4839d9                         cmp        rcx, rbx
000000014085098b 0f84a9000000                   je         0x140850a3a
0000000140850991 4829d9                         sub        rcx, rbx
0000000140850994 48035e48                       add        rbx, qword ptr [rsi + 0x48]
0000000140850998 4885c9                         test       rcx, rcx
000000014085099b 0f848f000000                   je         0x140850a30
00000001408509a1 b001                           mov        al, 1
00000001408509a3 4883f907                       cmp        rcx, 7
00000001408509a7 7447                           je         0x1408509f0
00000001408509a9 4883f906                       cmp        rcx, 6
00000001408509ad 0f8589000000                   jne        0x140850a3c
00000001408509b3 8b0b                           mov        ecx, dword ptr [rbx]
00000001408509b5 0fc9                           bswap      ecx
00000001408509b7 ba4f756f59                     mov        edx, 0x596f754f
00000001408509bc 81f94f756f59                   cmp        ecx, 0x596f754f
00000001408509c2 0f8538ffffff                   jne        0x140850900
00000001408509c8 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001408509cc 66c1c108                       rol        cx, 8
00000001408509d0 0fb7c9                         movzx      ecx, cx
00000001408509d3 ba6e770000                     mov        edx, 0x776e
00000001408509d8 81f96e770000                   cmp        ecx, 0x776e
00000001408509de 0f851cffffff                   jne        0x140850900
00000001408509e4 eb35                           jmp        0x140850a1b
00000001408509e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001408509f0 8b0b                           mov        ecx, dword ptr [rbx]
00000001408509f2 0fc9                           bswap      ecx
00000001408509f4 ba43756f59                     mov        edx, 0x596f7543
00000001408509f9 81f943756f59                   cmp        ecx, 0x596f7543
00000001408509ff 0f85fbfeffff                   jne        0x140850900
0000000140850a05 8b4b03                         mov        ecx, dword ptr [rbx + 3]
0000000140850a08 0fc9                           bswap      ecx
0000000140850a0a ba6c727443                     mov        edx, 0x4374726c
0000000140850a0f 81f96c727443                   cmp        ecx, 0x4374726c
0000000140850a15 0f85e5feffff                   jne        0x140850900
0000000140850a1b 31c9                           xor        ecx, ecx
0000000140850a1d 85c9                           test       ecx, ecx
0000000140850a1f 751b                           jne        0x140850a3c
0000000140850a21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140850a30 807e7901                       cmp        byte ptr [rsi + 0x79], 1
0000000140850a34 0f85e6feffff                   jne        0x140850920
0000000140850a3a 31c0                           xor        eax, eax
0000000140850a3c 4883c440                       add        rsp, 0x40
0000000140850a40 5b                             pop        rbx
0000000140850a41 5f                             pop        rdi
0000000140850a42 5e                             pop        rsi
0000000140850a43 c3                             ret        
