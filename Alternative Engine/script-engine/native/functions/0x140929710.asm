0000000140929710 55                             push       rbp
0000000140929711 4157                           push       r15
0000000140929713 4156                           push       r14
0000000140929715 4155                           push       r13
0000000140929717 4154                           push       r12
0000000140929719 56                             push       rsi
000000014092971a 57                             push       rdi
000000014092971b 53                             push       rbx
000000014092971c 4881ecc8010000                 sub        rsp, 0x1c8
0000000140929723 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092972b 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140929736 89d6                           mov        esi, edx
0000000140929738 488b19                         mov        rbx, qword ptr [rcx]
000000014092973b 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014092973f 4839c3                         cmp        rbx, rax
0000000140929742 0f844e020000                   je         0x140929996
0000000140929748 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014092974c 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000140929753 4829d8                         sub        rax, rbx
0000000140929756 48c1e805                       shr        rax, 5
000000014092975a 49beb76ddbb66ddbb66d           movabs     r14, 0x6db6db6db6db6db7
0000000140929764 4c0faff0                       imul       r14, rax
0000000140929768 498b00                         mov        rax, qword ptr [r8]
000000014092976b 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000140929772 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140929776 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014092977d 4531ff                         xor        r15d, r15d
0000000140929780 4c8d6538                       lea        r12, [rbp + 0x38]
0000000140929784 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
000000014092978b 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
0000000140929792 eb2d                           jmp        0x1409297c1
0000000140929794 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409297a0 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
00000001409297a7 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
00000001409297ae 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
00000001409297b5 49ffc7                         inc        r15
00000001409297b8 4d39f7                         cmp        r15, r14
00000001409297bb 0f84d5010000                   je         0x140929996
00000001409297c1 4969c7e0000000                 imul       rax, r15, 0xe0
00000001409297c8 488d3c03                       lea        rdi, [rbx + rax]
00000001409297cc 48833c03ff                     cmp        qword ptr [rbx + rax], -1
00000001409297d1 7413                           je         0x1409297e6
00000001409297d3 4889f9                         mov        rcx, rdi
00000001409297d6 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001409297dd e84ebc0500                     call       0x140985430
00000001409297e2 84c0                           test       al, al
00000001409297e4 75cf                           jne        0x1409297b5
00000001409297e6 0fb64750                       movzx      eax, byte ptr [rdi + 0x50]
00000001409297ea 83f822                         cmp        eax, 0x22
00000001409297ed 7421                           je         0x140929810
00000001409297ef 83f827                         cmp        eax, 0x27
00000001409297f2 7525                           jne        0x140929819
00000001409297f4 488b4758                       mov        rax, qword ptr [rdi + 0x58]
00000001409297f8 48b90500000000000080           movabs     rcx, 0x8000000000000005
0000000140929802 483908                         cmp        qword ptr [rax], rcx
0000000140929805 74ae                           je         0x1409297b5
0000000140929807 eb10                           jmp        0x140929819
0000000140929809 0f1f8000000000                 nop        dword ptr [rax]
0000000140929810 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000140929814 803803                         cmp        byte ptr [rax], 3
0000000140929817 729c                           jb         0x1409297b5
0000000140929819 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
0000000140929820 4883c750                       add        rdi, 0x50
0000000140929824 488d8de8000000                 lea        rcx, [rbp + 0xe8]
000000014092982b 4889fa                         mov        rdx, rdi
000000014092982e e88d7edb00                     call       0x1416e16c0
0000000140929833 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014092983a 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
0000000140929841 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140929848 4889c1                         mov        rcx, rax
000000014092984b 48c1e107                       shl        rcx, 7
000000014092984f 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000140929853 4d01ef                         add        r15, r13
0000000140929856 89b5c0000000                   mov        dword ptr [rbp + 0xc0], esi
000000014092985c 4c89adc8000000                 mov        qword ptr [rbp + 0xc8], r13
0000000140929863 48899510010000                 mov        qword ptr [rbp + 0x110], rdx
000000014092986a 488995d8000000                 mov        qword ptr [rbp + 0xd8], rdx
0000000140929871 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
0000000140929878 4885c0                         test       rax, rax
000000014092987b 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000140929882 0f84dc000000                   je         0x140929964
0000000140929888 488d5db0                       lea        rbx, [rbp - 0x50]
000000014092988c 0f1f4000                       nop        dword ptr [rax]
0000000140929890 41b888000000                   mov        r8d, 0x88
0000000140929896 4889d9                         mov        rcx, rbx
0000000140929899 4c89ea                         mov        rdx, r13
000000014092989c e871f9e101                     call       0x142749212
00000001409298a1 4981c588000000                 add        r13, 0x88
00000001409298a8 4c89add0000000                 mov        qword ptr [rbp + 0xd0], r13
00000001409298af 41b888000000                   mov        r8d, 0x88
00000001409298b5 4c89e1                         mov        rcx, r12
00000001409298b8 4889da                         mov        rdx, rbx
00000001409298bb e852f9e101                     call       0x142749212
00000001409298c0 31ff                           xor        edi, edi
00000001409298c2 807d3804                       cmp        byte ptr [rbp + 0x38], 4
00000001409298c6 0f8584000000                   jne        0x140929950
00000001409298cc 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001409298d0 4883f8ff                       cmp        rax, -1
00000001409298d4 747a                           je         0x140929950
00000001409298d6 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001409298e0 4839c8                         cmp        rax, rcx
00000001409298e3 756b                           jne        0x140929950
00000001409298e5 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001409298ec 8b18                           mov        ebx, dword ptr [rax]
00000001409298ee 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001409298f5 4c8b30                         mov        r14, qword ptr [rax]
00000001409298f8 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001409298fc 4c89f1                         mov        rcx, r14
00000001409298ff 488d5570                       lea        rdx, [rbp + 0x70]
0000000140929903 e898671700                     call       0x140aa00a0
0000000140929908 90                             nop        
0000000140929909 a801                           test       al, 1
000000014092990b 7404                           je         0x140929911
000000014092990d 89d7                           mov        edi, edx
000000014092990f eb39                           jmp        0x14092994a
0000000140929911 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000140929918 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014092991c 803800                         cmp        byte ptr [rax], 0
000000014092991f ba01000000                     mov        edx, 1
0000000140929924 750d                           jne        0x140929933
0000000140929926 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
000000014092992d 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140929931 8b10                           mov        edx, dword ptr [rax]
0000000140929933 448b4004                       mov        r8d, dword ptr [rax + 4]
0000000140929937 895c2420                       mov        dword ptr [rsp + 0x20], ebx
000000014092993b 4c89f1                         mov        rcx, r14
000000014092993e 4c8d4d70                       lea        r9, [rbp + 0x70]
0000000140929942 e819f11500                     call       0x140a88a60
0000000140929947 90                             nop        
0000000140929948 89c7                           mov        edi, eax
000000014092994a 488d5db0                       lea        rbx, [rbp - 0x50]
000000014092994e 6690                           nop        
0000000140929950 4c89e1                         mov        rcx, r12
0000000140929953 e818c1feff                     call       0x140915a70
0000000140929958 90                             nop        
0000000140929959 01fe                           add        esi, edi
000000014092995b 4d39fd                         cmp        r13, r15
000000014092995e 0f852cffffff                   jne        0x140929890
0000000140929964 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014092996b 4885c9                         test       rcx, rcx
000000014092996e 0f842cfeffff                   je         0x1409297a0
0000000140929974 4889c8                         mov        rax, rcx
0000000140929977 48c1e007                       shl        rax, 7
000000014092997b 488d14c8                       lea        rdx, [rax + rcx*8]
000000014092997f 41b808000000                   mov        r8d, 8
0000000140929985 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014092998c e86f03d1ff                     call       0x140639d00
0000000140929991 e90afeffff                     jmp        0x1409297a0
0000000140929996 89f0                           mov        eax, esi
0000000140929998 4881c4c8010000                 add        rsp, 0x1c8
000000014092999f 5b                             pop        rbx
00000001409299a0 5f                             pop        rdi
00000001409299a1 5e                             pop        rsi
00000001409299a2 415c                           pop        r12
00000001409299a4 415d                           pop        r13
00000001409299a6 415e                           pop        r14
00000001409299a8 415f                           pop        r15
00000001409299aa 5d                             pop        rbp
00000001409299ab c3                             ret        
