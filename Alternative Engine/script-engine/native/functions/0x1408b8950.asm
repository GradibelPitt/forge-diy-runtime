00000001408b8950 56                             push       rsi
00000001408b8951 4883ec20                       sub        rsp, 0x20
00000001408b8955 4883b988000000ff               cmp        qword ptr [rcx + 0x88], -1
00000001408b895d 7414                           je         0x1408b8973
00000001408b895f 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
00000001408b8966 488b9198000000                 mov        rdx, qword ptr [rcx + 0x98]
00000001408b896d 4883c420                       add        rsp, 0x20
00000001408b8971 5e                             pop        rsi
00000001408b8972 c3                             ret        
00000001408b8973 488b11                         mov        rdx, qword ptr [rcx]
00000001408b8976 440fb681b8000000               movzx      r8d, byte ptr [rcx + 0xb8]
00000001408b897e 488d8188000000                 lea        rax, [rcx + 0x88]
00000001408b8985 4889ce                         mov        rsi, rcx
00000001408b8988 4889c1                         mov        rcx, rax
00000001408b898b e8909be901                     call       0x142752520
00000001408b8990 4889f1                         mov        rcx, rsi
00000001408b8993 ebca                           jmp        0x1408b895f
