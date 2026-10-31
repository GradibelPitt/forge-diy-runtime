0000000140aa1fc0 4156                           push       r14
0000000140aa1fc2 56                             push       rsi
0000000140aa1fc3 57                             push       rdi
0000000140aa1fc4 55                             push       rbp
0000000140aa1fc5 53                             push       rbx
0000000140aa1fc6 4883ec20                       sub        rsp, 0x20
0000000140aa1fca 31c0                           xor        eax, eax
0000000140aa1fcc 4585c9                         test       r9d, r9d
0000000140aa1fcf 0f8eba000000                   jle        0x140aa208f
0000000140aa1fd5 4889ce                         mov        rsi, rcx
0000000140aa1fd8 488b09                         mov        rcx, qword ptr [rcx]
0000000140aa1fdb 4189d2                         mov        r10d, edx
0000000140aa1fde 4c8b99a01a0000                 mov        r11, qword ptr [rcx + 0x1aa0]
0000000140aa1fe5 4d39d3                         cmp        r11, r10
0000000140aa1fe8 0f86ac000000                   jbe        0x140aa209a
0000000140aa1fee 4c8b99981a0000                 mov        r11, qword ptr [rcx + 0x1a98]
0000000140aa1ff5 4f8b14d3                       mov        r10, qword ptr [r11 + r10*8]
0000000140aa1ff9 450fb6921c010000               movzx      r10d, byte ptr [r10 + 0x11c]
0000000140aa2001 443a96b8000000                 cmp        r10b, byte ptr [rsi + 0xb8]
0000000140aa2008 0f8581000000                   jne        0x140aa208f
0000000140aa200e 89d7                           mov        edi, edx
0000000140aa2010 4489cb                         mov        ebx, r9d
0000000140aa2013 4d89c6                         mov        r14, r8
0000000140aa2016 e8d522d600                     call       0x1418042f0
0000000140aa201b 89c5                           mov        ebp, eax
0000000140aa201d 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa2020 89fa                           mov        edx, edi
0000000140aa2022 4d89f0                         mov        r8, r14
0000000140aa2025 4189d9                         mov        r9d, ebx
0000000140aa2028 e89326d600                     call       0x1418046c0
0000000140aa202d 89c7                           mov        edi, eax
0000000140aa202f 31c0                           xor        eax, eax
0000000140aa2031 29ef                           sub        edi, ebp
0000000140aa2033 85ff                           test       edi, edi
0000000140aa2035 7e58                           jle        0x140aa208f
0000000140aa2037 488b0e                         mov        rcx, qword ptr [rsi]
0000000140aa203a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140aa2041 e83a2bd600                     call       0x141804b80
0000000140aa2046 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140aa204d 4c8b06                         mov        r8, qword ptr [rsi]
0000000140aa2050 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140aa2057 4839ca                         cmp        rdx, rcx
0000000140aa205a 7652                           jbe        0x140aa20ae
0000000140aa205c 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140aa2063 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140aa206a 8b8c0aa8000000                 mov        ecx, dword ptr [rdx + rcx + 0xa8]
0000000140aa2071 01f8                           add        eax, edi
0000000140aa2073 8d0440                         lea        eax, [rax + rax*2]
0000000140aa2076 29c1                           sub        ecx, eax
0000000140aa2078 b8a0860100                     mov        eax, 0x186a0
0000000140aa207d 83f906                         cmp        ecx, 6
0000000140aa2080 7c0d                           jl         0x140aa208f
0000000140aa2082 83f90b                         cmp        ecx, 0xb
0000000140aa2085 7305                           jae        0x140aa208c
0000000140aa2087 6bc74b                         imul       eax, edi, 0x4b
0000000140aa208a eb03                           jmp        0x140aa208f
0000000140aa208c 8d04ff                         lea        eax, [rdi + rdi*8]
0000000140aa208f 4883c420                       add        rsp, 0x20
0000000140aa2093 5b                             pop        rbx
0000000140aa2094 5d                             pop        rbp
0000000140aa2095 5f                             pop        rdi
0000000140aa2096 5e                             pop        rsi
0000000140aa2097 415e                           pop        r14
0000000140aa2099 c3                             ret        
0000000140aa209a 4c8d059f62d501                 lea        r8, [rip + 0x1d5629f]
0000000140aa20a1 4c89d1                         mov        rcx, r10
0000000140aa20a4 4c89da                         mov        rdx, r11
0000000140aa20a7 e877dfcc01                     call       0x142770023
0000000140aa20ac 0f0b                           ud2        
0000000140aa20ae 4c8d057364d501                 lea        r8, [rip + 0x1d56473]
0000000140aa20b5 e869dfcc01                     call       0x142770023
0000000140aa20ba 0f0b                           ud2        
