0000000141c644f0 56                             push       rsi
0000000141c644f1 4883ec40                       sub        rsp, 0x40
0000000141c644f5 4889ce                         mov        rsi, rcx
0000000141c644f8 0fb6442470                     movzx      eax, byte ptr [rsp + 0x70]
0000000141c644fd 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c64501 c644243800                     mov        byte ptr [rsp + 0x38], 0
0000000141c64506 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141c6450e e83d060000                     call       0x141c64b50
0000000141c64513 4889f0                         mov        rax, rsi
0000000141c64516 4883c440                       add        rsp, 0x40
0000000141c6451a 5e                             pop        rsi
0000000141c6451b c3                             ret        
