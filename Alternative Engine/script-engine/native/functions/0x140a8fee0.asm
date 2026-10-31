0000000140a8fee0 55                             push       rbp
0000000140a8fee1 4157                           push       r15
0000000140a8fee3 4156                           push       r14
0000000140a8fee5 4154                           push       r12
0000000140a8fee7 56                             push       rsi
0000000140a8fee8 57                             push       rdi
0000000140a8fee9 53                             push       rbx
0000000140a8feea 4881ec80000000                 sub        rsp, 0x80
0000000140a8fef1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a8fef9 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140a8ff01 31f6                           xor        esi, esi
0000000140a8ff03 4183f801                       cmp        r8d, 1
0000000140a8ff07 0f853f010000                   jne        0x140a9004c
0000000140a8ff0d 4889cf                         mov        rdi, rcx
0000000140a8ff10 44894dec                       mov        dword ptr [rbp - 0x14], r9d
0000000140a8ff14 488b01                         mov        rax, qword ptr [rcx]
0000000140a8ff17 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a8ff1e 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a8ff25 488d0481                       lea        rax, [rcx + rax*4]
0000000140a8ff29 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140a8ff2d 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a8ff31 48897db8                       mov        qword ptr [rbp - 0x48], rdi
0000000140a8ff35 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140a8ff39 488d45ec                       lea        rax, [rbp - 0x14]
0000000140a8ff3d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140a8ff41 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140a8ff45 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a8ff49 e872c11d00                     call       0x140c6c0c0
0000000140a8ff4e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140a8ff52 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a8ff56 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000140a8ff5a 4d85ff                         test       r15, r15
0000000140a8ff5d 0f84fd000000                   je         0x140a90060
0000000140a8ff63 31f6                           xor        esi, esi
0000000140a8ff65 4531e4                         xor        r12d, r12d
0000000140a8ff68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a8ff70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a8ff74 428b1ca0                       mov        ebx, dword ptr [rax + r12*4]
0000000140a8ff78 488b0f                         mov        rcx, qword ptr [rdi]
0000000140a8ff7b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8ff82 4839da                         cmp        rdx, rbx
0000000140a8ff85 0f86fc000000                   jbe        0x140a90087
0000000140a8ff8b 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8ff92 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140a8ff96 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8ff9e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a8ffa5 e8b6853801                     call       0x141e18560
0000000140a8ffaa 90                             nop        
0000000140a8ffab 4188c6                         mov        r14b, al
0000000140a8ffae 4889f9                         mov        rcx, rdi
0000000140a8ffb1 89da                           mov        edx, ebx
0000000140a8ffb3 e878def7ff                     call       0x140a0de30
0000000140a8ffb8 90                             nop        
0000000140a8ffb9 89c1                           mov        ecx, eax
0000000140a8ffbb f7d9                           neg        ecx
0000000140a8ffbd 4584f6                         test       r14b, r14b
0000000140a8ffc0 0f45c8                         cmovne     ecx, eax
0000000140a8ffc3 01ce                           add        esi, ecx
0000000140a8ffc5 49ffc4                         inc        r12
0000000140a8ffc8 4d39fc                         cmp        r12, r15
0000000140a8ffcb 75a3                           jne        0x140a8ff70
0000000140a8ffcd 31db                           xor        ebx, ebx
0000000140a8ffcf 4531f6                         xor        r14d, r14d
0000000140a8ffd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a8ffe0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a8ffe4 428b0cb0                       mov        ecx, dword ptr [rax + r14*4]
0000000140a8ffe8 488b07                         mov        rax, qword ptr [rdi]
0000000140a8ffeb 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8fff2 4839ca                         cmp        rdx, rcx
0000000140a8fff5 0f869e000000                   jbe        0x140a90099
0000000140a8fffb 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a90002 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140a90006 440fb6811c010000               movzx      r8d, byte ptr [rcx + 0x11c]
0000000140a9000e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140a90015 4889c1                         mov        rcx, rax
0000000140a90018 e843853801                     call       0x141e18560
0000000140a9001d 90                             nop        
0000000140a9001e 0fb6c0                         movzx      eax, al
0000000140a90021 4801c3                         add        rbx, rax
0000000140a90024 49ffc6                         inc        r14
0000000140a90027 4d39fe                         cmp        r14, r15
0000000140a9002a 75b4                           jne        0x140a8ffe0
0000000140a9002c 85f6                           test       esi, esi
0000000140a9002e 7934                           jns        0x140a90064
0000000140a90030 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140a90034 4885d2                         test       rdx, rdx
0000000140a90037 7413                           je         0x140a9004c
0000000140a90039 48c1e202                       shl        rdx, 2
0000000140a9003d 41b804000000                   mov        r8d, 4
0000000140a90043 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140a90047 e8b49cbaff                     call       0x140639d00
0000000140a9004c 89f0                           mov        eax, esi
0000000140a9004e 4881c480000000                 add        rsp, 0x80
0000000140a90055 5b                             pop        rbx
0000000140a90056 5f                             pop        rdi
0000000140a90057 5e                             pop        rsi
0000000140a90058 415c                           pop        r12
0000000140a9005a 415e                           pop        r14
0000000140a9005c 415f                           pop        r15
0000000140a9005e 5d                             pop        rbp
0000000140a9005f c3                             ret        
0000000140a90060 31db                           xor        ebx, ebx
0000000140a90062 31f6                           xor        esi, esi
0000000140a90064 4889f9                         mov        rcx, rdi
0000000140a90067 4889da                         mov        rdx, rbx
0000000140a9006a 4189f0                         mov        r8d, esi
0000000140a9006d e8ce102800                     call       0x140d11140
0000000140a90072 90                             nop        
0000000140a90073 31c9                           xor        ecx, ecx
0000000140a90075 84c0                           test       al, al
0000000140a90077 0f45ce                         cmovne     ecx, esi
0000000140a9007a 89ce                           mov        esi, ecx
0000000140a9007c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140a90080 4885d2                         test       rdx, rdx
0000000140a90083 75b4                           jne        0x140a90039
0000000140a90085 ebc5                           jmp        0x140a9004c
0000000140a90087 4c8d0542a1d501                 lea        r8, [rip + 0x1d5a142]
0000000140a9008e 4889d9                         mov        rcx, rbx
0000000140a90091 e88dffcd01                     call       0x142770023
0000000140a90096 90                             nop        
0000000140a90097 eb0d                           jmp        0x140a900a6
0000000140a90099 4c8d0530a1d501                 lea        r8, [rip + 0x1d5a130]
0000000140a900a0 e87effcd01                     call       0x142770023
0000000140a900a5 90                             nop        
0000000140a900a6 0f0b                           ud2        
