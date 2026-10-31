0000000141a27760 56                             push       rsi
0000000141a27761 57                             push       rdi
0000000141a27762 4883ec28                       sub        rsp, 0x28
0000000141a27766 4885d2                         test       rdx, rdx
0000000141a27769 7475                           je         0x141a277e0
0000000141a2776b 4989d0                         mov        r8, rdx
0000000141a2776e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a27775 31d2                           xor        edx, edx
0000000141a27777 49f7f0                         div        r8
0000000141a2777a 48f7d2                         not        rdx
0000000141a2777d 4c8b09                         mov        r9, qword ptr [rcx]
0000000141a27780 49ba157c4a7fb979379e           movabs     r10, 0x9e3779b97f4a7c15
0000000141a2778a 49bbb9e5e41c6d4758bf           movabs     r11, 0xbf58476d1ce4e5b9
0000000141a27794 48beeb113113bb49d094           movabs     rsi, 0x94d049bb133111eb
0000000141a2779e 6690                           nop        
0000000141a277a0 4d01d1                         add        r9, r10
0000000141a277a3 4c89c8                         mov        rax, r9
0000000141a277a6 48c1e81e                       shr        rax, 0x1e
0000000141a277aa 4c31c8                         xor        rax, r9
0000000141a277ad 490fafc3                       imul       rax, r11
0000000141a277b1 4889c7                         mov        rdi, rax
0000000141a277b4 48c1ef1b                       shr        rdi, 0x1b
0000000141a277b8 4831c7                         xor        rdi, rax
0000000141a277bb 480faffe                       imul       rdi, rsi
0000000141a277bf 4889f8                         mov        rax, rdi
0000000141a277c2 48c1e81f                       shr        rax, 0x1f
0000000141a277c6 4831f8                         xor        rax, rdi
0000000141a277c9 4839d0                         cmp        rax, rdx
0000000141a277cc 73d2                           jae        0x141a277a0
0000000141a277ce 4c8909                         mov        qword ptr [rcx], r9
0000000141a277d1 31d2                           xor        edx, edx
0000000141a277d3 49f7f0                         div        r8
0000000141a277d6 4889d0                         mov        rax, rdx
0000000141a277d9 4883c428                       add        rsp, 0x28
0000000141a277dd 5f                             pop        rdi
0000000141a277de 5e                             pop        rsi
0000000141a277df c3                             ret        
0000000141a277e0 488d0d49c52501                 lea        rcx, [rip + 0x125c549]
0000000141a277e7 4c8d055ac52501                 lea        r8, [rip + 0x125c55a]
0000000141a277ee ba17000000                     mov        edx, 0x17
0000000141a277f3 e8e889d400                     call       0x1427701e0
0000000141a277f8 0f0b                           ud2        
