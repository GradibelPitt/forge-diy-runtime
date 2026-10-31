0000000140850e00 4157                           push       r15
0000000140850e02 4156                           push       r14
0000000140850e04 56                             push       rsi
0000000140850e05 57                             push       rdi
0000000140850e06 55                             push       rbp
0000000140850e07 53                             push       rbx
0000000140850e08 4883ec28                       sub        rsp, 0x28
0000000140850e0c 4c89c7                         mov        rdi, r8
0000000140850e0f 4889cb                         mov        rbx, rcx
0000000140850e12 488b01                         mov        rax, qword ptr [rcx]
0000000140850e15 4c8b00                         mov        r8, qword ptr [rax]
0000000140850e18 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140850e1c 410fb600                       movzx      eax, byte ptr [r8]
0000000140850e20 803a01                         cmp        byte ptr [rdx], 1
0000000140850e23 754b                           jne        0x140850e70
0000000140850e25 84c0                           test       al, al
0000000140850e27 0f849c000000                   je         0x140850ec9
0000000140850e2d 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000140850e30 4989ce                         mov        r14, rcx
0000000140850e33 89f2                           mov        edx, esi
0000000140850e35 e8f6cf1b00                     call       0x140a0de30
0000000140850e3a 89c5                           mov        ebp, eax
0000000140850e3c 4c89f1                         mov        rcx, r14
0000000140850e3f 89f2                           mov        edx, esi
0000000140850e41 e82a8d2500                     call       0x140aa9b70
0000000140850e46 0fafc5                         imul       eax, ebp
0000000140850e49 4898                           cdqe       
0000000140850e4b 4c69f867666666                 imul       r15, rax, 0x66666667
0000000140850e52 4c89f8                         mov        rax, r15
0000000140850e55 48c1e83f                       shr        rax, 0x3f
0000000140850e59 49c1ff22                       sar        r15, 0x22
0000000140850e5d 4101c7                         add        r15d, eax
0000000140850e60 4c89f1                         mov        rcx, r14
0000000140850e63 89f2                           mov        edx, esi
0000000140850e65 e816f42400                     call       0x140aa0280
0000000140850e6a 410fafc7                       imul       eax, r15d
0000000140850e6e eb41                           jmp        0x140850eb1
0000000140850e70 84c0                           test       al, al
0000000140850e72 7461                           je         0x140850ed5
0000000140850e74 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140850e78 4c8b01                         mov        r8, qword ptr [rcx]
0000000140850e7b 0fb6c2                         movzx      eax, dl
0000000140850e7e 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
0000000140850e85 4939c1                         cmp        r9, rax
0000000140850e88 0f867b010000                   jbe        0x140851009
0000000140850e8e 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140850e95 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140850e9c be64000000                     mov        esi, 0x64
0000000140850ea1 412bb400a8000000               sub        esi, dword ptr [r8 + rax + 0xa8]
0000000140850ea9 e8f22a0000                     call       0x1408539a0
0000000140850eae 0fafc6                         imul       eax, esi
0000000140850eb1 4898                           cdqe       
0000000140850eb3 4869f067666666                 imul       rsi, rax, 0x66666667
0000000140850eba 4889f0                         mov        rax, rsi
0000000140850ebd 48c1e83f                       shr        rax, 0x3f
0000000140850ec1 48c1fe22                       sar        rsi, 0x22
0000000140850ec5 01c6                           add        esi, eax
0000000140850ec7 eb3d                           jmp        0x140850f06
0000000140850ec9 8b5204                         mov        edx, dword ptr [rdx + 4]
0000000140850ecc e85fcf1b00                     call       0x140a0de30
0000000140850ed1 89c6                           mov        esi, eax
0000000140850ed3 eb31                           jmp        0x140850f06
0000000140850ed5 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000140850ed9 488b09                         mov        rcx, qword ptr [rcx]
0000000140850edc 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140850ee3 4839c2                         cmp        rdx, rax
0000000140850ee6 0f8631010000                   jbe        0x14085101d
0000000140850eec 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140850ef3 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140850efa be64000000                     mov        esi, 0x64
0000000140850eff 2bb401a8000000                 sub        esi, dword ptr [rcx + rax + 0xa8]
0000000140850f06 488b03                         mov        rax, qword ptr [rbx]
0000000140850f09 488b10                         mov        rdx, qword ptr [rax]
0000000140850f0c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140850f10 0fb602                         movzx      eax, byte ptr [rdx]
0000000140850f13 803f01                         cmp        byte ptr [rdi], 1
0000000140850f16 754b                           jne        0x140850f63
0000000140850f18 84c0                           test       al, al
0000000140850f1a 0f849c000000                   je         0x140850fbc
0000000140850f20 8b7f04                         mov        edi, dword ptr [rdi + 4]
0000000140850f23 4889cb                         mov        rbx, rcx
0000000140850f26 89fa                           mov        edx, edi
0000000140850f28 e803cf1b00                     call       0x140a0de30
0000000140850f2d 89c5                           mov        ebp, eax
0000000140850f2f 4889d9                         mov        rcx, rbx
0000000140850f32 89fa                           mov        edx, edi
0000000140850f34 e8378c2500                     call       0x140aa9b70
0000000140850f39 0fafc5                         imul       eax, ebp
0000000140850f3c 4898                           cdqe       
0000000140850f3e 4c69f067666666                 imul       r14, rax, 0x66666667
0000000140850f45 4c89f0                         mov        rax, r14
0000000140850f48 48c1e83f                       shr        rax, 0x3f
0000000140850f4c 49c1fe22                       sar        r14, 0x22
0000000140850f50 4101c6                         add        r14d, eax
0000000140850f53 4889d9                         mov        rcx, rbx
0000000140850f56 89fa                           mov        edx, edi
0000000140850f58 e823f32400                     call       0x140aa0280
0000000140850f5d 410fafc6                       imul       eax, r14d
0000000140850f61 eb41                           jmp        0x140850fa4
0000000140850f63 84c0                           test       al, al
0000000140850f65 745f                           je         0x140850fc6
0000000140850f67 0fb65701                       movzx      edx, byte ptr [rdi + 1]
0000000140850f6b 4c8b01                         mov        r8, qword ptr [rcx]
0000000140850f6e 0fb6c2                         movzx      eax, dl
0000000140850f71 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
0000000140850f78 4939c1                         cmp        r9, rax
0000000140850f7b 0f8688000000                   jbe        0x140851009
0000000140850f81 4d8b80c81a0000                 mov        r8, qword ptr [r8 + 0x1ac8]
0000000140850f88 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140850f8f bf64000000                     mov        edi, 0x64
0000000140850f94 412bbc00a8000000               sub        edi, dword ptr [r8 + rax + 0xa8]
0000000140850f9c e8ff290000                     call       0x1408539a0
0000000140850fa1 0fafc7                         imul       eax, edi
0000000140850fa4 4898                           cdqe       
0000000140850fa6 4869c067666666                 imul       rax, rax, 0x66666667
0000000140850fad 4889c1                         mov        rcx, rax
0000000140850fb0 48c1e93f                       shr        rcx, 0x3f
0000000140850fb4 48c1f822                       sar        rax, 0x22
0000000140850fb8 01c8                           add        eax, ecx
0000000140850fba eb37                           jmp        0x140850ff3
0000000140850fbc 8b5704                         mov        edx, dword ptr [rdi + 4]
0000000140850fbf e86cce1b00                     call       0x140a0de30
0000000140850fc4 eb2d                           jmp        0x140850ff3
0000000140850fc6 0fb64701                       movzx      eax, byte ptr [rdi + 1]
0000000140850fca 488b09                         mov        rcx, qword ptr [rcx]
0000000140850fcd 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140850fd4 4839c2                         cmp        rdx, rax
0000000140850fd7 7644                           jbe        0x14085101d
0000000140850fd9 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140850fe0 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140850fe7 b864000000                     mov        eax, 0x64
0000000140850fec 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140850ff3 f7de                           neg        esi
0000000140850ff5 f7d8                           neg        eax
0000000140850ff7 39c6                           cmp        esi, eax
0000000140850ff9 0f9cc0                         setl       al
0000000140850ffc 4883c428                       add        rsp, 0x28
0000000140851000 5b                             pop        rbx
0000000140851001 5d                             pop        rbp
0000000140851002 5f                             pop        rdi
0000000140851003 5e                             pop        rsi
0000000140851004 415e                           pop        r14
0000000140851006 415f                           pop        r15
0000000140851008 c3                             ret        
0000000140851009 4c8d0538a8fa01                 lea        r8, [rip + 0x1faa838]
0000000140851010 4889c1                         mov        rcx, rax
0000000140851013 4c89ca                         mov        rdx, r9
0000000140851016 e808f0f101                     call       0x142770023
000000014085101b 0f0b                           ud2        
000000014085101d 4c8d0524a8fa01                 lea        r8, [rip + 0x1faa824]
0000000140851024 4889c1                         mov        rcx, rax
0000000140851027 e8f7eff101                     call       0x142770023
000000014085102c 0f0b                           ud2        
