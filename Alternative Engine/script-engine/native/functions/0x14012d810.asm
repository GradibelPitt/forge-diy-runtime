000000014012d810 55                             push       rbp
000000014012d811 56                             push       rsi
000000014012d812 57                             push       rdi
000000014012d813 4883ec50                       sub        rsp, 0x50
000000014012d817 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014012d81c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014012d824 4885d2                         test       rdx, rdx
000000014012d827 7464                           je         0x14012d88d
000000014012d829 4889c8                         mov        rax, rcx
000000014012d82c 4869ca385f0000                 imul       rcx, rdx, 0x5f38
000000014012d833 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014012d837 48ffca                         dec        rdx
000000014012d83a 31f6                           xor        esi, esi
000000014012d83c 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014012d840 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
000000014012d844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014012d850 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014012d854 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014012d858 488d0c30                       lea        rcx, [rax + rsi]
000000014012d85c e81fa9feff                     call       0x140118180
000000014012d861 90                             nop        
000000014012d862 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014012d866 488d0c37                       lea        rcx, [rdi + rsi]
000000014012d86a 4881c1905d0000                 add        rcx, 0x5d90
000000014012d871 e83a01ffff                     call       0x14011d9b0
000000014012d876 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014012d87a 48ffca                         dec        rdx
000000014012d87d 4881c6385f0000                 add        rsi, 0x5f38
000000014012d884 483975e0                       cmp        qword ptr [rbp - 0x20], rsi
000000014012d888 4889f8                         mov        rax, rdi
000000014012d88b 75c3                           jne        0x14012d850
000000014012d88d 4883c450                       add        rsp, 0x50
000000014012d891 5f                             pop        rdi
000000014012d892 5e                             pop        rsi
000000014012d893 5d                             pop        rbp
000000014012d894 c3                             ret        
