0000000140b0d950 4157                           push       r15
0000000140b0d952 4156                           push       r14
0000000140b0d954 4155                           push       r13
0000000140b0d956 4154                           push       r12
0000000140b0d958 56                             push       rsi
0000000140b0d959 57                             push       rdi
0000000140b0d95a 55                             push       rbp
0000000140b0d95b 53                             push       rbx
0000000140b0d95c 4883ec38                       sub        rsp, 0x38
0000000140b0d960 4c89c6                         mov        rsi, r8
0000000140b0d963 4989ce                         mov        r14, rcx
0000000140b0d966 31ed                           xor        ebp, ebp
0000000140b0d968 40f6c601                       test       sil, 1
0000000140b0d96c 0f84bf020000                   je         0x140b0dc31
0000000140b0d972 4889f3                         mov        rbx, rsi
0000000140b0d975 48c1eb20                       shr        rbx, 0x20
0000000140b0d979 4989d0                         mov        r8, rdx
0000000140b0d97c 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140b0d97f 498b07                         mov        rax, qword ptr [r15]
0000000140b0d982 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0d989 4839da                         cmp        rdx, rbx
0000000140b0d98c 0f86c8020000                   jbe        0x140b0dc5a
0000000140b0d992 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000140b0d999 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000140b0d99d bdffffffff                     mov        ebp, 0xffffffff
0000000140b0d9a2 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
0000000140b0d9a9 0f8582020000                   jne        0x140b0dc31
0000000140b0d9af 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140b0d9b4 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140b0d9b9 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140b0d9be 4c8ba0e81a0000                 mov        r12, qword ptr [rax + 0x1ae8]
0000000140b0d9c5 4d85e4                         test       r12, r12
0000000140b0d9c8 0f84d1000000                   je         0x140b0da9f
0000000140b0d9ce 4c8bb0e01a0000                 mov        r14, qword ptr [rax + 0x1ae0]
0000000140b0d9d5 49c1e402                       shl        r12, 2
0000000140b0d9d9 31ff                           xor        edi, edi
0000000140b0d9db eb10                           jmp        0x140b0d9ed
0000000140b0d9dd 0f1f00                         nop        dword ptr [rax]
0000000140b0d9e0 4883c704                       add        rdi, 4
0000000140b0d9e4 4939fc                         cmp        r12, rdi
0000000140b0d9e7 0f84b2000000                   je         0x140b0da9f
0000000140b0d9ed 458b2c3e                       mov        r13d, dword ptr [r14 + rdi]
0000000140b0d9f1 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0d9f4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0d9fb 4c39ea                         cmp        rdx, r13
0000000140b0d9fe 0f8645020000                   jbe        0x140b0dc49
0000000140b0da04 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0da0b 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140b0da0f 80782000                       cmp        byte ptr [rax + 0x20], 0
0000000140b0da13 74cb                           je         0x140b0d9e0
0000000140b0da15 395824                         cmp        dword ptr [rax + 0x24], ebx
0000000140b0da18 75c6                           jne        0x140b0d9e0
0000000140b0da1a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b0da22 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0da2a e831ab3001                     call       0x141e18560
0000000140b0da2f 84c0                           test       al, al
0000000140b0da31 74ad                           je         0x140b0d9e0
0000000140b0da33 498b07                         mov        rax, qword ptr [r15]
0000000140b0da36 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0da3d 4c39ea                         cmp        rdx, r13
0000000140b0da40 0f8603020000                   jbe        0x140b0dc49
0000000140b0da46 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0da4d 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140b0da51 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0da58 b888000000                     mov        eax, 0x88
0000000140b0da5d 4801c1                         add        rcx, rax
0000000140b0da60 41b804000000                   mov        r8d, 4
0000000140b0da66 488d1563dbce01                 lea        rdx, [rip + 0x1cedb63]
0000000140b0da6d e82e43f500                     call       0x141a61da0
0000000140b0da72 84c0                           test       al, al
0000000140b0da74 0f8466ffffff                   je         0x140b0d9e0
0000000140b0da7a 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0da7d 4489ea                         mov        edx, r13d
0000000140b0da80 e83b1f2c00                     call       0x140dcf9c0
0000000140b0da85 84c0                           test       al, al
0000000140b0da87 0f8453ffffff                   je         0x140b0d9e0
0000000140b0da8d 4c89f9                         mov        rcx, r15
0000000140b0da90 89da                           mov        edx, ebx
0000000140b0da92 e829c4daff                     call       0x1408b9ec0
0000000140b0da97 84c0                           test       al, al
0000000140b0da99 0f847e010000                   je         0x140b0dc1d
0000000140b0da9f 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0daa2 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0daaa 4189d8                         mov        r8d, ebx
0000000140b0daad e89e24c700                     call       0x14177ff50
0000000140b0dab2 84c0                           test       al, al
0000000140b0dab4 488b7c2430                     mov        rdi, qword ptr [rsp + 0x30]
0000000140b0dab9 0f8497000000                   je         0x140b0db56
0000000140b0dabf 498b07                         mov        rax, qword ptr [r15]
0000000140b0dac2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0dac9 4839da                         cmp        rdx, rbx
0000000140b0dacc 0f8699010000                   jbe        0x140b0dc6b
0000000140b0dad2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0dad9 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b0dadd 4883c128                       add        rcx, 0x28
0000000140b0dae1 b206                           mov        dl, 6
0000000140b0dae3 e8a843f500                     call       0x141a61e90
0000000140b0dae8 84c0                           test       al, al
0000000140b0daea 746a                           je         0x140b0db56
0000000140b0daec 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140b0daf0 803800                         cmp        byte ptr [rax], 0
0000000140b0daf3 4c8b742420                     mov        r14, qword ptr [rsp + 0x20]
0000000140b0daf8 0f8433010000                   je         0x140b0dc31
0000000140b0dafe 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140b0db02 803801                         cmp        byte ptr [rax], 1
0000000140b0db05 0f8526010000                   jne        0x140b0dc31
0000000140b0db0b 498b07                         mov        rax, qword ptr [r15]
0000000140b0db0e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0db15 4839da                         cmp        rdx, rbx
0000000140b0db18 0f863c010000                   jbe        0x140b0dc5a
0000000140b0db1e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0db25 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0db29 0fb6b814010000                 movzx      edi, byte ptr [rax + 0x114]
0000000140b0db30 b988000000                     mov        ecx, 0x88
0000000140b0db35 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140b0db3a 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140b0db41 31d2                           xor        edx, edx
0000000140b0db43 e81843f500                     call       0x141a61e60
0000000140b0db48 0fb6c0                         movzx      eax, al
0000000140b0db4b 8d2c78                         lea        ebp, [rax + rdi*2]
0000000140b0db4e 83c50a                         add        ebp, 0xa
0000000140b0db51 e9db000000                     jmp        0x140b0dc31
0000000140b0db56 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0db59 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0db61 4189d8                         mov        r8d, ebx
0000000140b0db64 e8e723c700                     call       0x14177ff50
0000000140b0db69 84c0                           test       al, al
0000000140b0db6b 4c8b742420                     mov        r14, qword ptr [rsp + 0x20]
0000000140b0db70 0f84bb000000                   je         0x140b0dc31
0000000140b0db76 498b07                         mov        rax, qword ptr [r15]
0000000140b0db79 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0db80 4839da                         cmp        rdx, rbx
0000000140b0db83 0f86e2000000                   jbe        0x140b0dc6b
0000000140b0db89 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0db90 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140b0db94 4883c128                       add        rcx, 0x28
0000000140b0db98 b202                           mov        dl, 2
0000000140b0db9a e8f142f500                     call       0x141a61e90
0000000140b0db9f 84c0                           test       al, al
0000000140b0dba1 0f848a000000                   je         0x140b0dc31
0000000140b0dba7 498b0f                         mov        rcx, qword ptr [r15]
0000000140b0dbaa 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140b0dbb2 4189d8                         mov        r8d, ebx
0000000140b0dbb5 e89623c700                     call       0x14177ff50
0000000140b0dbba 84c0                           test       al, al
0000000140b0dbbc 7433                           je         0x140b0dbf1
0000000140b0dbbe 498b07                         mov        rax, qword ptr [r15]
0000000140b0dbc1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0dbc8 4839da                         cmp        rdx, rbx
0000000140b0dbcb 0f86ab000000                   jbe        0x140b0dc7c
0000000140b0dbd1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0dbd8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b0dbdc 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b0dbe3 4883c128                       add        rcx, 0x28
0000000140b0dbe7 e8549ff100                     call       0x141a27b40
0000000140b0dbec 83f802                         cmp        eax, 2
0000000140b0dbef 7f40                           jg         0x140b0dc31
0000000140b0dbf1 4c89f9                         mov        rcx, r15
0000000140b0dbf4 89da                           mov        edx, ebx
0000000140b0dbf6 e8854ff9ff                     call       0x140aa2b80
0000000140b0dbfb 84c0                           test       al, al
0000000140b0dbfd 7432                           je         0x140b0dc31
0000000140b0dbff 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140b0dc03 bd14000000                     mov        ebp, 0x14
0000000140b0dc08 833801                         cmp        dword ptr [rax], 1
0000000140b0dc0b 7524                           jne        0x140b0dc31
0000000140b0dc0d 31ed                           xor        ebp, ebp
0000000140b0dc0f 395804                         cmp        dword ptr [rax + 4], ebx
0000000140b0dc12 400f94c5                       sete       bpl
0000000140b0dc16 f7dd                           neg        ebp
0000000140b0dc18 83cd14                         or         ebp, 0x14
0000000140b0dc1b eb14                           jmp        0x140b0dc31
0000000140b0dc1d 4c89f9                         mov        rcx, r15
0000000140b0dc20 89da                           mov        edx, ebx
0000000140b0dc22 e80902f0ff                     call       0x140a0de30
0000000140b0dc27 89c5                           mov        ebp, eax
0000000140b0dc29 83c564                         add        ebp, 0x64
0000000140b0dc2c 4c8b742420                     mov        r14, qword ptr [rsp + 0x20]
0000000140b0dc31 41892e                         mov        dword ptr [r14], ebp
0000000140b0dc34 49897604                       mov        qword ptr [r14 + 4], rsi
0000000140b0dc38 4883c438                       add        rsp, 0x38
0000000140b0dc3c 5b                             pop        rbx
0000000140b0dc3d 5d                             pop        rbp
0000000140b0dc3e 5f                             pop        rdi
0000000140b0dc3f 5e                             pop        rsi
0000000140b0dc40 415c                           pop        r12
0000000140b0dc42 415d                           pop        r13
0000000140b0dc44 415e                           pop        r14
0000000140b0dc46 415f                           pop        r15
0000000140b0dc48 c3                             ret        
0000000140b0dc49 4c8d0568d9ce01                 lea        r8, [rip + 0x1ced968]
0000000140b0dc50 4c89e9                         mov        rcx, r13
0000000140b0dc53 e8cb23c601                     call       0x142770023
0000000140b0dc58 0f0b                           ud2        
0000000140b0dc5a 4c8d0557d9ce01                 lea        r8, [rip + 0x1ced957]
0000000140b0dc61 4889d9                         mov        rcx, rbx
0000000140b0dc64 e8ba23c601                     call       0x142770023
0000000140b0dc69 0f0b                           ud2        
0000000140b0dc6b 4c8d0556c7cd01                 lea        r8, [rip + 0x1cdc756]
0000000140b0dc72 4889d9                         mov        rcx, rbx
0000000140b0dc75 e8a923c601                     call       0x142770023
0000000140b0dc7a 0f0b                           ud2        
0000000140b0dc7c 4c8d054dc5cd01                 lea        r8, [rip + 0x1cdc54d]
0000000140b0dc83 4889d9                         mov        rcx, rbx
0000000140b0dc86 e89823c601                     call       0x142770023
0000000140b0dc8b 0f0b                           ud2        
