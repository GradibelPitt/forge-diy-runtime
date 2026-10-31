0000000140d09d90 55                             push       rbp
0000000140d09d91 4157                           push       r15
0000000140d09d93 4156                           push       r14
0000000140d09d95 4155                           push       r13
0000000140d09d97 4154                           push       r12
0000000140d09d99 56                             push       rsi
0000000140d09d9a 57                             push       rdi
0000000140d09d9b 53                             push       rbx
0000000140d09d9c 4881ec98000000                 sub        rsp, 0x98
0000000140d09da3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d09dab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140d09db3 4889d6                         mov        rsi, rdx
0000000140d09db6 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140d09dba 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140d09dbe 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d09dc2 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140d09dc6 418b00                         mov        eax, dword ptr [r8]
0000000140d09dc9 8945e4                         mov        dword ptr [rbp - 0x1c], eax
0000000140d09dcc eb41                           jmp        0x140d09e0f
0000000140d09dce 6690                           nop        
0000000140d09dd0 488b06                         mov        rax, qword ptr [rsi]
0000000140d09dd3 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000140d09dd7 4d8d4801                       lea        r9, [r8 + 1]
0000000140d09ddb 410fb6cf                       movzx      ecx, r15b
0000000140d09ddf 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d09de6 4839ca                         cmp        rdx, rcx
0000000140d09de9 0f8638020000                   jbe        0x140d0a027
0000000140d09def 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140d09df6 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d09dfd 4403b40888000000               add        r14d, dword ptr [rax + rcx + 0x88]
0000000140d09e05 443b75e4                       cmp        r14d, dword ptr [rbp - 0x1c]
0000000140d09e09 0f8326020000                   jae        0x140d0a035
0000000140d09e0f 4d89c8                         mov        r8, r9
0000000140d09e12 4c3b4dd8                       cmp        r9, qword ptr [rbp - 0x28]
0000000140d09e16 0f8419020000                   je         0x140d0a035
0000000140d09e1c 450fb638                       movzx      r15d, byte ptr [r8]
0000000140d09e20 4d8d4801                       lea        r9, [r8 + 1]
0000000140d09e24 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140d09e28 4c894808                       mov        qword ptr [rax + 8], r9
0000000140d09e2c 488b06                         mov        rax, qword ptr [rsi]
0000000140d09e2f 488bb8e81a0000                 mov        rdi, qword ptr [rax + 0x1ae8]
0000000140d09e36 4885ff                         test       rdi, rdi
0000000140d09e39 0f84d1010000                   je         0x140d0a010
0000000140d09e3f 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140d09e43 488b98e01a0000                 mov        rbx, qword ptr [rax + 0x1ae0]
0000000140d09e4a 4531e4                         xor        r12d, r12d
0000000140d09e4d 4531f6                         xor        r14d, r14d
0000000140d09e50 eb1f                           jmp        0x140d09e71
0000000140d09e52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d09e60 31c0                           xor        eax, eax
0000000140d09e62 4901c6                         add        r14, rax
0000000140d09e65 49ffc4                         inc        r12
0000000140d09e68 4939fc                         cmp        r12, rdi
0000000140d09e6b 0f845fffffff                   je         0x140d09dd0
0000000140d09e71 468b04a3                       mov        r8d, dword ptr [rbx + r12*4]
0000000140d09e75 488b16                         mov        rdx, qword ptr [rsi]
0000000140d09e78 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140d09e7f 4c39c0                         cmp        rax, r8
0000000140d09e82 0f86c8010000                   jbe        0x140d0a050
0000000140d09e88 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140d09e8f 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140d09e93 4438b81c010000                 cmp        byte ptr [rax + 0x11c], r15b
0000000140d09e9a 75c4                           jne        0x140d09e60
0000000140d09e9c 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d09ea3 75bb                           jne        0x140d09e60
0000000140d09ea5 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140d09ea9 e882ab0d01                     call       0x141de4a30
0000000140d09eae 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140d09eb2 48894500                       mov        qword ptr [rbp], rax
0000000140d09eb6 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140d09eba 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140d09ebe 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140d09ec6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d09ed0 4c8b6dd0                       mov        r13, qword ptr [rbp - 0x30]
0000000140d09ed4 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140d09ed8 4c39ea                         cmp        rdx, r13
0000000140d09edb 0f84ef000000                   je         0x140d09fd0
0000000140d09ee1 4869c288020000                 imul       rax, rdx, 0x288
0000000140d09ee8 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d09eec 4c8d0401                       lea        r8, [rcx + rax]
0000000140d09ef0 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140d09ef4 4885c0                         test       rax, rax
0000000140d09ef7 4989d5                         mov        r13, rdx
0000000140d09efa 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140d09efe 7417                           je         0x140d09f17
0000000140d09f00 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000140d09f04 488d1440                       lea        rdx, [rax + rax*2]
0000000140d09f08 41b801000000                   mov        r8d, 1
0000000140d09f0e e8edfd92ff                     call       0x140639d00
0000000140d09f13 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140d09f17 498b5018                       mov        rdx, qword ptr [r8 + 0x18]
0000000140d09f1b 4885d2                         test       rdx, rdx
0000000140d09f1e 7413                           je         0x140d09f33
0000000140d09f20 498b4820                       mov        rcx, qword ptr [r8 + 0x20]
0000000140d09f24 41b801000000                   mov        r8d, 1
0000000140d09f2a e8d1fd92ff                     call       0x140639d00
0000000140d09f2f 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000140d09f33 49ffc5                         inc        r13
0000000140d09f36 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000140d09f3a 498b4868                       mov        rcx, qword ptr [r8 + 0x68]
0000000140d09f3e 498b4070                       mov        rax, qword ptr [r8 + 0x70]
0000000140d09f42 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140d09f46 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140d09f4a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140d09f52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d09f60 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d09f64 483945c8                       cmp        qword ptr [rbp - 0x38], rax
0000000140d09f68 7416                           je         0x140d09f80
0000000140d09f6a 48ffc0                         inc        rax
0000000140d09f6d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d09f71 4c8d6978                       lea        r13, [rcx + 0x78]
0000000140d09f75 e8c694f2ff                     call       0x140c33440
0000000140d09f7a 90                             nop        
0000000140d09f7b 4c89e9                         mov        rcx, r13
0000000140d09f7e ebe0                           jmp        0x140d09f60
0000000140d09f80 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140d09f84 488b4160                       mov        rax, qword ptr [rcx + 0x60]
0000000140d09f88 4885c0                         test       rax, rax
0000000140d09f8b 7417                           je         0x140d09fa4
0000000140d09f8d 486bd078                       imul       rdx, rax, 0x78
0000000140d09f91 41b808000000                   mov        r8d, 8
0000000140d09f97 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d09f9b e860fd92ff                     call       0x140639d00
0000000140d09fa0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140d09fa4 4881c160020000                 add        rcx, 0x260
0000000140d09fab e820c2f2ff                     call       0x140c361d0
0000000140d09fb0 90                             nop        
0000000140d09fb1 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140d09fb5 4883e980                       sub        rcx, -0x80
0000000140d09fb9 e872ebf3ff                     call       0x140c48b30
0000000140d09fbe 90                             nop        
0000000140d09fbf e90cffffff                     jmp        0x140d09ed0
0000000140d09fc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d09fd0 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000140d09fd4 4885c0                         test       rax, rax
0000000140d09fd7 7416                           je         0x140d09fef
0000000140d09fd9 4869d088020000                 imul       rdx, rax, 0x288
0000000140d09fe0 41b808000000                   mov        r8d, 8
0000000140d09fe6 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140d09fea e811fd92ff                     call       0x140639d00
0000000140d09fef 31c0                           xor        eax, eax
0000000140d09ff1 4d85ed                         test       r13, r13
0000000140d09ff4 0f95c0                         setne      al
0000000140d09ff7 4901c6                         add        r14, rax
0000000140d09ffa 49ffc4                         inc        r12
0000000140d09ffd 4939fc                         cmp        r12, rdi
0000000140d0a000 0f856bfeffff                   jne        0x140d09e71
0000000140d0a006 e9c5fdffff                     jmp        0x140d09dd0
0000000140d0a00b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d0a010 4531f6                         xor        r14d, r14d
0000000140d0a013 410fb6cf                       movzx      ecx, r15b
0000000140d0a017 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d0a01e 4839ca                         cmp        rdx, rcx
0000000140d0a021 0f87c8fdffff                   ja         0x140d09def
0000000140d0a027 4c8d058a33b001                 lea        r8, [rip + 0x1b0338a]
0000000140d0a02e e8f05fa601                     call       0x142770023
0000000140d0a033 0f0b                           ud2        
0000000140d0a035 4c3b45d8                       cmp        r8, qword ptr [rbp - 0x28]
0000000140d0a039 0f95c0                         setne      al
0000000140d0a03c 4881c498000000                 add        rsp, 0x98
0000000140d0a043 5b                             pop        rbx
0000000140d0a044 5f                             pop        rdi
0000000140d0a045 5e                             pop        rsi
0000000140d0a046 415c                           pop        r12
0000000140d0a048 415d                           pop        r13
0000000140d0a04a 415e                           pop        r14
0000000140d0a04c 415f                           pop        r15
0000000140d0a04e 5d                             pop        rbp
0000000140d0a04f c3                             ret        
0000000140d0a050 4c8d0dc131b001                 lea        r9, [rip + 0x1b031c1]
0000000140d0a057 4c89c1                         mov        rcx, r8
0000000140d0a05a 4889c2                         mov        rdx, rax
0000000140d0a05d 4d89c8                         mov        r8, r9
0000000140d0a060 e8be5fa601                     call       0x142770023
0000000140d0a065 0f0b                           ud2        
