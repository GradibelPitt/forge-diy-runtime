00000001425d7c70 4157                           push       r15
00000001425d7c72 4156                           push       r14
00000001425d7c74 4155                           push       r13
00000001425d7c76 4154                           push       r12
00000001425d7c78 56                             push       rsi
00000001425d7c79 57                             push       rdi
00000001425d7c7a 55                             push       rbp
00000001425d7c7b 53                             push       rbx
00000001425d7c7c 4883ec78                       sub        rsp, 0x78
00000001425d7c80 4d89c2                         mov        r10, r8
00000001425d7c83 39d1                           cmp        ecx, edx
00000001425d7c85 0f8342010000                   jae        0x1425d7dcd
00000001425d7c8b 498b39                         mov        rdi, qword ptr [r9]
00000001425d7c8e 498b4118                       mov        rax, qword ptr [r9 + 0x18]
00000001425d7c92 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001425d7c97 498b4120                       mov        rax, qword ptr [r9 + 0x20]
00000001425d7c9b 4889442460                     mov        qword ptr [rsp + 0x60], rax
00000001425d7ca0 4d8b5908                       mov        r11, qword ptr [r9 + 8]
00000001425d7ca4 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001425d7ca8 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425d7cad 89cb                           mov        ebx, ecx
00000001425d7caf 4189d1                         mov        r9d, edx
00000001425d7cb2 4c895c2458                     mov        qword ptr [rsp + 0x58], r11
00000001425d7cb7 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
00000001425d7cbc eb13                           jmp        0x1425d7cd1
00000001425d7cbe 6690                           nop        
00000001425d7cc0 31c0                           xor        eax, eax
00000001425d7cc2 4901c2                         add        r10, rax
00000001425d7cc5 48ffc3                         inc        rbx
00000001425d7cc8 4c39cb                         cmp        rbx, r9
00000001425d7ccb 0f84fc000000                   je         0x1425d7dcd
00000001425d7cd1 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
00000001425d7cd8 4839da                         cmp        rdx, rbx
00000001425d7cdb 0f8600010000                   jbe        0x1425d7de1
00000001425d7ce1 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
00000001425d7ce8 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001425d7cec 83782001                       cmp        dword ptr [rax + 0x20], 1
00000001425d7cf0 75ce                           jne        0x1425d7cc0
00000001425d7cf2 8b4024                         mov        eax, dword ptr [rax + 0x24]
00000001425d7cf5 498b4b08                       mov        rcx, qword ptr [r11 + 8]
00000001425d7cf9 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
00000001425d7cfd 48c1e202                       shl        rdx, 2
00000001425d7d01 4531c0                         xor        r8d, r8d
00000001425d7d04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425d7d10 4c39c2                         cmp        rdx, r8
00000001425d7d13 74ab                           je         0x1425d7cc0
00000001425d7d15 42390401                       cmp        dword ptr [rcx + r8], eax
00000001425d7d19 4d8d4004                       lea        r8, [r8 + 4]
00000001425d7d1d 75f1                           jne        0x1425d7d10
00000001425d7d1f 4c89542470                     mov        qword ptr [rsp + 0x70], r10
00000001425d7d24 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001425d7d2b 89d9                           mov        ecx, ebx
00000001425d7d2d 4839ca                         cmp        rdx, rcx
00000001425d7d30 0f86bc000000                   jbe        0x1425d7df2
00000001425d7d36 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001425d7d3b 448b20                         mov        r12d, dword ptr [rax]
00000001425d7d3e 488b442460                     mov        rax, qword ptr [rsp + 0x60]
00000001425d7d43 0fb628                         movzx      ebp, byte ptr [rax]
00000001425d7d46 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001425d7d4d 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
00000001425d7d51 4983c610                       add        r14, 0x10
00000001425d7d55 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001425d7d5a 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001425d7d5e 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425d7d62 4983c7d0                       add        r15, -0x30
00000001425d7d66 48c1e004                       shl        rax, 4
00000001425d7d6a 488d3440                       lea        rsi, [rax + rax*2]
00000001425d7d6e 6690                           nop        
00000001425d7d70 4989f5                         mov        r13, rsi
00000001425d7d73 4885f6                         test       rsi, rsi
00000001425d7d76 742f                           je         0x1425d7da7
00000001425d7d78 4983c730                       add        r15, 0x30
00000001425d7d7c 498d75d0                       lea        rsi, [r13 - 0x30]
00000001425d7d80 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
00000001425d7d85 4489642420                     mov        dword ptr [rsp + 0x20], r12d
00000001425d7d8a c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001425d7d92 4889f9                         mov        rcx, rdi
00000001425d7d95 4c89fa                         mov        rdx, r15
00000001425d7d98 4189d8                         mov        r8d, ebx
00000001425d7d9b 4d89f1                         mov        r9, r14
00000001425d7d9e e8ddca68ff                     call       0x141c64880
00000001425d7da3 84c0                           test       al, al
00000001425d7da5 74c9                           je         0x1425d7d70
00000001425d7da7 31c0                           xor        eax, eax
00000001425d7da9 4d85ed                         test       r13, r13
00000001425d7dac 0f95c0                         setne      al
00000001425d7daf 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
00000001425d7db4 4c8b5c2458                     mov        r11, qword ptr [rsp + 0x58]
00000001425d7db9 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001425d7dbe 4901c2                         add        r10, rax
00000001425d7dc1 48ffc3                         inc        rbx
00000001425d7dc4 4c39cb                         cmp        rbx, r9
00000001425d7dc7 0f8504ffffff                   jne        0x1425d7cd1
00000001425d7dcd 4c89d0                         mov        rax, r10
00000001425d7dd0 4883c478                       add        rsp, 0x78
00000001425d7dd4 5b                             pop        rbx
00000001425d7dd5 5d                             pop        rbp
00000001425d7dd6 5f                             pop        rdi
00000001425d7dd7 5e                             pop        rsi
00000001425d7dd8 415c                           pop        r12
00000001425d7dda 415d                           pop        r13
00000001425d7ddc 415e                           pop        r14
00000001425d7dde 415f                           pop        r15
00000001425d7de0 c3                             ret        
00000001425d7de1 4c8d05785d7200                 lea        r8, [rip + 0x725d78]
00000001425d7de8 4889d9                         mov        rcx, rbx
00000001425d7deb e833821900                     call       0x142770023
00000001425d7df0 0f0b                           ud2        
00000001425d7df2 4c8d0547776b00                 lea        r8, [rip + 0x6b7747]
00000001425d7df9 e825821900                     call       0x142770023
00000001425d7dfe 0f0b                           ud2        
