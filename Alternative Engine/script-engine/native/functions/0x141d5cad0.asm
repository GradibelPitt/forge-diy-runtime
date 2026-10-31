0000000141d5cad0 56                             push       rsi
0000000141d5cad1 4883ec50                       sub        rsp, 0x50
0000000141d5cad5 4889ce                         mov        rsi, rcx
0000000141d5cad8 448844242f                     mov        byte ptr [rsp + 0x2f], r8b
0000000141d5cadd 488b82200f0000                 mov        rax, qword ptr [rdx + 0xf20]
0000000141d5cae4 488b8a280f0000                 mov        rcx, qword ptr [rdx + 0xf28]
0000000141d5caeb 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141d5caef 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141d5caf4 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000141d5caf9 488d44242f                     lea        rax, [rsp + 0x2f]
0000000141d5cafe 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141d5cb03 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000141d5cb08 488d542430                     lea        rdx, [rsp + 0x30]
0000000141d5cb0d 4889f1                         mov        rcx, rsi
0000000141d5cb10 e8eb807800                     call       0x1424e4c00
0000000141d5cb15 4889f0                         mov        rax, rsi
0000000141d5cb18 4883c450                       add        rsp, 0x50
0000000141d5cb1c 5e                             pop        rsi
0000000141d5cb1d c3                             ret        
