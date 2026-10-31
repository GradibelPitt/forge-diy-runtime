0000000140ad7b00 55                             push       rbp
0000000140ad7b01 4156                           push       r14
0000000140ad7b03 56                             push       rsi
0000000140ad7b04 57                             push       rdi
0000000140ad7b05 53                             push       rbx
0000000140ad7b06 4881ec30010000                 sub        rsp, 0x130
0000000140ad7b0d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140ad7b15 48c785a8000000feffffff         mov        qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0000000140ad7b20 833a01                         cmp        dword ptr [rdx], 1
0000000140ad7b23 0f8730010000                   ja         0x140ad7c59
0000000140ad7b29 4889d6                         mov        rsi, rdx
0000000140ad7b2c 488b01                         mov        rax, qword ptr [rcx]
0000000140ad7b2f 488b18                         mov        rbx, qword ptr [rax]
0000000140ad7b32 8bbaa0010000                   mov        edi, dword ptr [rdx + 0x1a0]
0000000140ad7b38 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140ad7b3f 4839fa                         cmp        rdx, rdi
0000000140ad7b42 0f8679010000                   jbe        0x140ad7cc1
0000000140ad7b48 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140ad7b4c 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000140ad7b53 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000140ad7b57 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
0000000140ad7b5e 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000140ad7b62 4c3b4010                       cmp        r8, qword ptr [rax + 0x10]
0000000140ad7b66 0f85ed000000                   jne        0x140ad7c59
0000000140ad7b6c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140ad7b70 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140ad7b74 e88716c701                     call       0x142749200
0000000140ad7b79 85c0                           test       eax, eax
0000000140ad7b7b 0f85d8000000                   jne        0x140ad7c59
0000000140ad7b81 4889d9                         mov        rcx, rbx
0000000140ad7b84 89fa                           mov        edx, edi
0000000140ad7b86 e875792d01                     call       0x141daf500
0000000140ad7b8b 84c0                           test       al, al
0000000140ad7b8d 0f84c6000000                   je         0x140ad7c59
0000000140ad7b93 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140ad7b97 4889da                         mov        rdx, rbx
0000000140ad7b9a 4189f8                         mov        r8d, edi
0000000140ad7b9d e8fe082f01                     call       0x141dc84a0
0000000140ad7ba2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140ad7ba6 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000140ad7baa 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000140ad7bae 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140ad7bb2 48c1e106                       shl        rcx, 6
0000000140ad7bb6 4801d1                         add        rcx, rdx
0000000140ad7bb9 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000140ad7bbd 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000140ad7bc1 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140ad7bc8 4c8bb698010000                 mov        r14, qword ptr [rsi + 0x198]
0000000140ad7bcf 4939de                         cmp        r14, rbx
0000000140ad7bd2 4889d8                         mov        rax, rbx
0000000140ad7bd5 490f42c6                       cmovb      rax, r14
0000000140ad7bd9 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140ad7be0 488d3c40                       lea        rdi, [rax + rax*2]
0000000140ad7be4 48c1e706                       shl        rdi, 6
0000000140ad7be8 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140ad7bef 4801d7                         add        rdi, rdx
0000000140ad7bf2 48897d70                       mov        qword ptr [rbp + 0x70], rdi
0000000140ad7bf6 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000140ad7c01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ad7c10 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140ad7c17 483b8590000000                 cmp        rax, qword ptr [rbp + 0x90]
0000000140ad7c1e 7449                           je         0x140ad7c69
0000000140ad7c20 488d0c40                       lea        rcx, [rax + rax*2]
0000000140ad7c24 48c1e106                       shl        rcx, 6
0000000140ad7c28 48038d98000000                 add        rcx, qword ptr [rbp + 0x98]
0000000140ad7c2f 48ffc0                         inc        rax
0000000140ad7c32 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140ad7c39 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140ad7c40 e80bd3d5ff                     call       0x140834f50
0000000140ad7c45 90                             nop        
0000000140ad7c46 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140ad7c4d 4883e980                       sub        rcx, -0x80
0000000140ad7c51 e8ca1efaff                     call       0x140a79b20
0000000140ad7c56 90                             nop        
0000000140ad7c57 ebb7                           jmp        0x140ad7c10
0000000140ad7c59 31c0                           xor        eax, eax
0000000140ad7c5b 4881c430010000                 add        rsp, 0x130
0000000140ad7c62 5b                             pop        rbx
0000000140ad7c63 5f                             pop        rdi
0000000140ad7c64 5e                             pop        rsi
0000000140ad7c65 415e                           pop        r14
0000000140ad7c67 5d                             pop        rbp
0000000140ad7c68 c3                             ret        
0000000140ad7c69 4939de                         cmp        r14, rbx
0000000140ad7c6c 7744                           ja         0x140ad7cb2
0000000140ad7c6e 7342                           jae        0x140ad7cb2
0000000140ad7c70 488d87c0000000                 lea        rax, [rdi + 0xc0]
0000000140ad7c77 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140ad7c7b 488b1f                         mov        rbx, qword ptr [rdi]
0000000140ad7c7e 4883fbff                       cmp        rbx, -1
0000000140ad7c82 742e                           je         0x140ad7cb2
0000000140ad7c84 4883c708                       add        rdi, 8
0000000140ad7c88 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140ad7c8c 41b8b8000000                   mov        r8d, 0xb8
0000000140ad7c92 4889fa                         mov        rdx, rdi
0000000140ad7c95 e87815c701                     call       0x142749212
0000000140ad7c9a 48895da8                       mov        qword ptr [rbp - 0x58], rbx
0000000140ad7c9e 8b8e80010000                   mov        ecx, dword ptr [rsi + 0x180]
0000000140ad7ca4 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140ad7ca8 e8c3fdfaff                     call       0x140a87a70
0000000140ad7cad 90                             nop        
0000000140ad7cae 89c6                           mov        esi, eax
0000000140ad7cb0 eb02                           jmp        0x140ad7cb4
0000000140ad7cb2 31f6                           xor        esi, esi
0000000140ad7cb4 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140ad7cb8 e813452400                     call       0x140d1c1d0
0000000140ad7cbd 89f0                           mov        eax, esi
0000000140ad7cbf eb9a                           jmp        0x140ad7c5b
0000000140ad7cc1 4c8d057806d201                 lea        r8, [rip + 0x1d20678]
0000000140ad7cc8 4889f9                         mov        rcx, rdi
0000000140ad7ccb e85383c901                     call       0x142770023
0000000140ad7cd0 0f0b                           ud2        
