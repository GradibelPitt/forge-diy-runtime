0000000141bf4760 56                             push       rsi
0000000141bf4761 57                             push       rdi
0000000141bf4762 4881eca8000000                 sub        rsp, 0xa8
0000000141bf4769 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141bf4770 89d0                           mov        eax, edx
0000000141bf4772 4939c1                         cmp        r9, rax
0000000141bf4775 0f869b000000                   jbe        0x141bf4816
0000000141bf477b 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141bf4782 498b04c0                       mov        rax, qword ptr [r8 + rax*8]
0000000141bf4786 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141bf478d 757d                           jne        0x141bf480c
0000000141bf478f 80b81401000001                 cmp        byte ptr [rax + 0x114], 1
0000000141bf4796 7474                           je         0x141bf480c
0000000141bf4798 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000141bf479c 4883b9e01d000000               cmp        qword ptr [rcx + 0x1de0], 0
0000000141bf47a4 7434                           je         0x141bf47da
0000000141bf47a6 488d81d01d0000                 lea        rax, [rcx + 0x1dd0]
0000000141bf47ad 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141bf47b2 4889ce                         mov        rsi, rcx
0000000141bf47b5 4889c1                         mov        rcx, rax
0000000141bf47b8 89d7                           mov        edi, edx
0000000141bf47ba 4c89c2                         mov        rdx, r8
0000000141bf47bd e85e567f00                     call       0x1423e9e20
0000000141bf47c2 89fa                           mov        edx, edi
0000000141bf47c4 4889f1                         mov        rcx, rsi
0000000141bf47c7 84c0                           test       al, al
0000000141bf47c9 740f                           je         0x141bf47da
0000000141bf47cb 4889f1                         mov        rcx, rsi
0000000141bf47ce 89fa                           mov        edx, edi
0000000141bf47d0 e8dbaaf7ff                     call       0x141b6f2b0
0000000141bf47d5 89fa                           mov        edx, edi
0000000141bf47d7 4889f1                         mov        rcx, rsi
0000000141bf47da 4889ce                         mov        rsi, rcx
0000000141bf47dd 89d7                           mov        edi, edx
0000000141bf47df e81cf91c00                     call       0x141dc4100
0000000141bf47e4 c6800401000001                 mov        byte ptr [rax + 0x104], 1
0000000141bf47eb 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141bf47ef 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141bf47f9 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141bf47fe 488d542420                     lea        rdx, [rsp + 0x20]
0000000141bf4803 4889f1                         mov        rcx, rsi
0000000141bf4806 e865000000                     call       0x141bf4870
0000000141bf480b 90                             nop        
0000000141bf480c 4881c4a8000000                 add        rsp, 0xa8
0000000141bf4813 5f                             pop        rdi
0000000141bf4814 5e                             pop        rsi
0000000141bf4815 c3                             ret        
0000000141bf4816 4c8d05b3aa0901                 lea        r8, [rip + 0x109aab3]
0000000141bf481d 4889c1                         mov        rcx, rax
0000000141bf4820 4c89ca                         mov        rdx, r9
0000000141bf4823 e8fbb7b700                     call       0x142770023
0000000141bf4828 0f0b                           ud2        
