00000001408539a0 56                             push       rsi
00000001408539a1 57                             push       rdi
00000001408539a2 53                             push       rbx
00000001408539a3 4883ec40                       sub        rsp, 0x40
00000001408539a7 4889ce                         mov        rsi, rcx
00000001408539aa 488b09                         mov        rcx, qword ptr [rcx]
00000001408539ad 488b81c8200000                 mov        rax, qword ptr [rcx + 0x20c8]
00000001408539b4 4885c0                         test       rax, rax
00000001408539b7 0f84e0000000                   je         0x140853a9d
00000001408539bd 89d3                           mov        ebx, edx
00000001408539bf 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001408539c6 48395010                       cmp        qword ptr [rax + 0x10], rdx
00000001408539ca 7656                           jbe        0x140853a22
00000001408539cc 488b4008                       mov        rax, qword ptr [rax + 8]
00000001408539d0 803c1003                       cmp        byte ptr [rax + rdx], 3
00000001408539d4 754c                           jne        0x140853a22
00000001408539d6 e855555c01                     call       0x141e18f30
00000001408539db 38d3                           cmp        bl, dl
00000001408539dd 0f94c1                         sete       cl
00000001408539e0 20c1                           and        cl, al
00000001408539e2 80f901                         cmp        cl, 1
00000001408539e5 753b                           jne        0x140853a22
00000001408539e7 488b16                         mov        rdx, qword ptr [rsi]
00000001408539ea 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001408539ef e8ec065701                     call       0x141dc40e0
00000001408539f4 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
00000001408539f9 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
00000001408539fe 4885d2                         test       rdx, rdx
0000000140853a01 7410                           je         0x140853a13
0000000140853a03 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140853a08 41b801000000                   mov        r8d, 1
0000000140853a0e e8ed62deff                     call       0x140639d00
0000000140853a13 b8f6ffffff                     mov        eax, 0xfffffff6
0000000140853a18 4883ff02                       cmp        rdi, 2
0000000140853a1c 0f8780000000                   ja         0x140853aa2
0000000140853a22 4889f1                         mov        rcx, rsi
0000000140853a25 e836060000                     call       0x140854060
0000000140853a2a 89c1                           mov        ecx, eax
0000000140853a2c 38da                           cmp        dl, bl
0000000140853a2e 0f94c2                         sete       dl
0000000140853a31 b80f000000                     mov        eax, 0xf
0000000140853a36 84d1                           test       cl, dl
0000000140853a38 7568                           jne        0x140853aa2
0000000140853a3a 488b3e                         mov        rdi, qword ptr [rsi]
0000000140853a3d 488b87c8200000                 mov        rax, qword ptr [rdi + 0x20c8]
0000000140853a44 4885c0                         test       rax, rax
0000000140853a47 7454                           je         0x140853a9d
0000000140853a49 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140853a50 48394810                       cmp        qword ptr [rax + 0x10], rcx
0000000140853a54 7647                           jbe        0x140853a9d
0000000140853a56 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140853a5a 803c0802                       cmp        byte ptr [rax + rcx], 2
0000000140853a5e 753d                           jne        0x140853a9d
0000000140853a60 4889f9                         mov        rcx, rdi
0000000140853a63 e8c8545c01                     call       0x141e18f30
0000000140853a68 89c1                           mov        ecx, eax
0000000140853a6a 38d3                           cmp        bl, dl
0000000140853a6c 0f94c2                         sete       dl
0000000140853a6f b80a000000                     mov        eax, 0xa
0000000140853a74 84d1                           test       cl, dl
0000000140853a76 752a                           jne        0x140853aa2
0000000140853a78 440fb68eb8000000               movzx      r9d, byte ptr [rsi + 0xb8]
0000000140853a80 4889f9                         mov        rcx, rdi
0000000140853a83 89da                           mov        edx, ebx
0000000140853a85 41b001                         mov        r8b, 1
0000000140853a88 e8e34b5c01                     call       0x141e18670
0000000140853a8d 31c9                           xor        ecx, ecx
0000000140853a8f 3cff                           cmp        al, 0xff
0000000140853a91 0f95c1                         setne      cl
0000000140853a94 8d048d06000000                 lea        eax, [rcx*4 + 6]
0000000140853a9b eb05                           jmp        0x140853aa2
0000000140853a9d b80a000000                     mov        eax, 0xa
0000000140853aa2 4883c440                       add        rsp, 0x40
0000000140853aa6 5b                             pop        rbx
0000000140853aa7 5f                             pop        rdi
0000000140853aa8 5e                             pop        rsi
0000000140853aa9 c3                             ret        
