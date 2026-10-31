0000000140d29950 56                             push       rsi
0000000140d29951 57                             push       rdi
0000000140d29952 4883ec38                       sub        rsp, 0x38
0000000140d29956 4189d0                         mov        r8d, edx
0000000140d29959 4889ce                         mov        rsi, rcx
0000000140d2995c 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000140d29961 4889f2                         mov        rdx, rsi
0000000140d29964 e857090000                     call       0x140d2a2c0
0000000140d29969 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000140d2996e 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140d29973 4885d2                         test       rdx, rdx
0000000140d29976 7414                           je         0x140d2998c
0000000140d29978 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000140d2997d 48c1e203                       shl        rdx, 3
0000000140d29981 41b808000000                   mov        r8d, 8
0000000140d29987 e8740391ff                     call       0x140639d00
0000000140d2998c 4885ff                         test       rdi, rdi
0000000140d2998f 7454                           je         0x140d299e5
0000000140d29991 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d29994 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d2999b e870600e01                     call       0x141e0fa10
0000000140d299a0 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d299a3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d299aa 440fb6d2                       movzx      r10d, dl
0000000140d299ae 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000140d299b5 4d39d1                         cmp        r9, r10
0000000140d299b8 7634                           jbe        0x140d299ee
0000000140d299ba 4c8b81c81a0000                 mov        r8, qword ptr [rcx + 0x1ac8]
0000000140d299c1 4d69cab8000000                 imul       r9, r10, 0xb8
0000000140d299c8 432b8408ac000000               sub        eax, dword ptr [r8 + r9 + 0xac]
0000000140d299d0 85c0                           test       eax, eax
0000000140d299d2 7e11                           jle        0x140d299e5
0000000140d299d4 e867fdffff                     call       0x140d29740
0000000140d299d9 85c0                           test       eax, eax
0000000140d299db 0f9fc0                         setg       al
0000000140d299de 4883c438                       add        rsp, 0x38
0000000140d299e2 5f                             pop        rdi
0000000140d299e3 5e                             pop        rsi
0000000140d299e4 c3                             ret        
0000000140d299e5 31c0                           xor        eax, eax
0000000140d299e7 4883c438                       add        rsp, 0x38
0000000140d299eb 5f                             pop        rdi
0000000140d299ec 5e                             pop        rsi
0000000140d299ed c3                             ret        
0000000140d299ee 4c8d05e36fae01                 lea        r8, [rip + 0x1ae6fe3]
0000000140d299f5 4c89d1                         mov        rcx, r10
0000000140d299f8 4c89ca                         mov        rdx, r9
0000000140d299fb e82366a401                     call       0x142770023
0000000140d29a00 0f0b                           ud2        
