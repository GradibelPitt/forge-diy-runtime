0000000140a8fd60 56                             push       rsi
0000000140a8fd61 57                             push       rdi
0000000140a8fd62 4883ec38                       sub        rsp, 0x38
0000000140a8fd66 4889d7                         mov        rdi, rdx
0000000140a8fd69 4889ce                         mov        rsi, rcx
0000000140a8fd6c 488b09                         mov        rcx, qword ptr [rcx]
0000000140a8fd6f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8fd76 e895941a01                     call       0x141c39210
0000000140a8fd7b 84c0                           test       al, al
0000000140a8fd7d 7516                           jne        0x140a8fd95
0000000140a8fd7f 488b16                         mov        rdx, qword ptr [rsi]
0000000140a8fd82 80babf2d00000b                 cmp        byte ptr [rdx + 0x2dbf], 0xb
0000000140a8fd89 750a                           jne        0x140a8fd95
0000000140a8fd8b 4883ba001b000000               cmp        qword ptr [rdx + 0x1b00], 0
0000000140a8fd93 7409                           je         0x140a8fd9e
0000000140a8fd95 31c0                           xor        eax, eax
0000000140a8fd97 4883c438                       add        rsp, 0x38
0000000140a8fd9b 5f                             pop        rdi
0000000140a8fd9c 5e                             pop        rsi
0000000140a8fd9d c3                             ret        
0000000140a8fd9e 31c0                           xor        eax, eax
0000000140a8fda0 48837f7000                     cmp        qword ptr [rdi + 0x70], 0
0000000140a8fda5 75f0                           jne        0x140a8fd97
0000000140a8fda7 807f7900                       cmp        byte ptr [rdi + 0x79], 0
0000000140a8fdab 75ea                           jne        0x140a8fd97
0000000140a8fdad 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140a8fdb2 e8d9281c01                     call       0x141c52690
0000000140a8fdb7 48837c243002                   cmp        qword ptr [rsp + 0x30], 2
0000000140a8fdbd 7214                           jb         0x140a8fdd3
0000000140a8fdbf 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140a8fdc4 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140a8fdc8 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140a8fdce 0f94c0                         sete       al
0000000140a8fdd1 eb02                           jmp        0x140a8fdd5
0000000140a8fdd3 31c0                           xor        eax, eax
0000000140a8fdd5 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140a8fdda 4885d2                         test       rdx, rdx
0000000140a8fddd 74b8                           je         0x140a8fd97
0000000140a8fddf 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140a8fde4 41b801000000                   mov        r8d, 1
0000000140a8fdea 89c6                           mov        esi, eax
0000000140a8fdec e80f9fbaff                     call       0x140639d00
0000000140a8fdf1 89f0                           mov        eax, esi
0000000140a8fdf3 4883c438                       add        rsp, 0x38
0000000140a8fdf7 5f                             pop        rdi
0000000140a8fdf8 5e                             pop        rsi
0000000140a8fdf9 c3                             ret        
