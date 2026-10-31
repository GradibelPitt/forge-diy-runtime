0000000140a0d6c0 56                             push       rsi
0000000140a0d6c1 57                             push       rdi
0000000140a0d6c2 53                             push       rbx
0000000140a0d6c3 4883ec20                       sub        rsp, 0x20
0000000140a0d6c7 89d6                           mov        esi, edx
0000000140a0d6c9 4889cf                         mov        rdi, rcx
0000000140a0d6cc 488b09                         mov        rcx, qword ptr [rcx]
0000000140a0d6cf 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a0d6d6 4189f0                         mov        r8d, esi
0000000140a0d6d9 e87228d700                     call       0x14177ff50
0000000140a0d6de 84c0                           test       al, al
0000000140a0d6e0 745e                           je         0x140a0d740
0000000140a0d6e2 488b07                         mov        rax, qword ptr [rdi]
0000000140a0d6e5 89f1                           mov        ecx, esi
0000000140a0d6e7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a0d6ee 4839ca                         cmp        rdx, rcx
0000000140a0d6f1 0f8686010000                   jbe        0x140a0d87d
0000000140a0d6f7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a0d6fe 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000140a0d702 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140a0d709 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
0000000140a0d710 488b9110010000                 mov        rdx, qword ptr [rcx + 0x110]
0000000140a0d717 48c1e206                       shl        rdx, 6
0000000140a0d71b 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140a0d71f 90                             nop        
0000000140a0d720 4885d2                         test       rdx, rdx
0000000140a0d723 7425                           je         0x140a0d74a
0000000140a0d725 4881c240ffffff                 add        rdx, -0xc0
0000000140a0d72c 80b8ba00000003                 cmp        byte ptr [rax + 0xba], 3
0000000140a0d733 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000140a0d73a 75e4                           jne        0x140a0d720
0000000140a0d73c b001                           mov        al, 1
0000000140a0d73e eb02                           jmp        0x140a0d742
0000000140a0d740 31c0                           xor        eax, eax
0000000140a0d742 4883c420                       add        rsp, 0x20
0000000140a0d746 5b                             pop        rbx
0000000140a0d747 5f                             pop        rdi
0000000140a0d748 5e                             pop        rsi
0000000140a0d749 c3                             ret        
0000000140a0d74a 488b8170010000                 mov        rax, qword ptr [rcx + 0x170]
0000000140a0d751 4885c0                         test       rax, rax
0000000140a0d754 747f                           je         0x140a0d7d5
0000000140a0d756 488bb968010000                 mov        rdi, qword ptr [rcx + 0x168]
0000000140a0d75d 4869d818010000                 imul       rbx, rax, 0x118
0000000140a0d764 4801fb                         add        rbx, rdi
0000000140a0d767 eb13                           jmp        0x140a0d77c
0000000140a0d769 0f1f8000000000                 nop        dword ptr [rax]
0000000140a0d770 4881c718010000                 add        rdi, 0x118
0000000140a0d777 4839df                         cmp        rdi, rbx
0000000140a0d77a 7452                           je         0x140a0d7ce
0000000140a0d77c 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000140a0d784 75ea                           jne        0x140a0d770
0000000140a0d786 48837f18ff                     cmp        qword ptr [rdi + 0x18], -1
0000000140a0d78b 75e3                           jne        0x140a0d770
0000000140a0d78d 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
0000000140a0d792 74dc                           je         0x140a0d770
0000000140a0d794 48837f48ff                     cmp        qword ptr [rdi + 0x48], -1
0000000140a0d799 74d5                           je         0x140a0d770
0000000140a0d79b 488d4f48                       lea        rcx, [rdi + 0x48]
0000000140a0d79f 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000140a0d7a3 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000140a0d7a7 4531c0                         xor        r8d, r8d
0000000140a0d7aa 660f1f440000                   nop        word ptr [rax + rax]
0000000140a0d7b0 4c39c2                         cmp        rdx, r8
0000000140a0d7b3 74bb                           je         0x140a0d770
0000000140a0d7b5 42803c0003                     cmp        byte ptr [rax + r8], 3
0000000140a0d7ba 4d8d4001                       lea        r8, [r8 + 1]
0000000140a0d7be 75f0                           jne        0x140a0d7b0
0000000140a0d7c0 e86b499601                     call       0x142372130
0000000140a0d7c5 84c0                           test       al, al
0000000140a0d7c7 74a7                           je         0x140a0d770
0000000140a0d7c9 e96effffff                     jmp        0x140a0d73c
0000000140a0d7ce 488b8eb8000000                 mov        rcx, qword ptr [rsi + 0xb8]
0000000140a0d7d5 4883c110                       add        rcx, 0x10
0000000140a0d7d9 e8a283ffff                     call       0x140a05b80
0000000140a0d7de 89c1                           mov        ecx, eax
0000000140a0d7e0 b001                           mov        al, 1
0000000140a0d7e2 84c9                           test       cl, cl
0000000140a0d7e4 0f8558ffffff                   jne        0x140a0d742
0000000140a0d7ea 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140a0d7f1 488b88f0000000                 mov        rcx, qword ptr [rax + 0xf0]
0000000140a0d7f8 488b80f8000000                 mov        rax, qword ptr [rax + 0xf8]
0000000140a0d7ff 4889c2                         mov        rdx, rax
0000000140a0d802 48c1e208                       shl        rdx, 8
0000000140a0d806 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a0d80a 4531c0                         xor        r8d, r8d
0000000140a0d80d 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140a0d817 41baaf000000                   mov        r10d, 0xaf
0000000140a0d81d 49bb1700000004000008           movabs     r11, 0x800000400000017
0000000140a0d827 48be0000000430009001           movabs     rsi, 0x190003004000000
0000000140a0d831 4c39c2                         cmp        rdx, r8
0000000140a0d834 0f95c0                         setne      al
0000000140a0d837 0f8405ffffff                   je         0x140a0d742
0000000140a0d83d 4a8b1c01                       mov        rbx, qword ptr [rcx + r8]
0000000140a0d841 4889df                         mov        rdi, rbx
0000000140a0d844 4c31cf                         xor        rdi, r9
0000000140a0d847 4885db                         test       rbx, rbx
0000000140a0d84a 490f49fa                       cmovns     rdi, r10
0000000140a0d84e 4883ff38                       cmp        rdi, 0x38
0000000140a0d852 770a                           ja         0x140a0d85e
0000000140a0d854 480fa3fe                       bt         rsi, rdi
0000000140a0d858 0f82e4feffff                   jb         0x140a0d742
0000000140a0d85e 4981c008010000                 add        r8, 0x108
0000000140a0d865 4881c77dffffff                 add        rdi, -0x83
0000000140a0d86c 4883ff3b                       cmp        rdi, 0x3b
0000000140a0d870 77bf                           ja         0x140a0d831
0000000140a0d872 490fa3fb                       bt         r11, rdi
0000000140a0d876 73b9                           jae        0x140a0d831
0000000140a0d878 e9c5feffff                     jmp        0x140a0d742
0000000140a0d87d 4c8d05c475de01                 lea        r8, [rip + 0x1de75c4]
0000000140a0d884 e89a27d601                     call       0x142770023
0000000140a0d889 0f0b                           ud2        
