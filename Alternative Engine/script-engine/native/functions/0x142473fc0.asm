0000000142473fc0 55                             push       rbp
0000000142473fc1 4157                           push       r15
0000000142473fc3 4156                           push       r14
0000000142473fc5 4155                           push       r13
0000000142473fc7 4154                           push       r12
0000000142473fc9 56                             push       rsi
0000000142473fca 57                             push       rdi
0000000142473fcb 53                             push       rbx
0000000142473fcc 4881ec98000000                 sub        rsp, 0x98
0000000142473fd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142473fdb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142473fe3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142473fe7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142473feb 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142473fef 4885c0                         test       rax, rax
0000000142473ff2 0f84da010000                   je         0x1424741d2
0000000142473ff8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142473ffc 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142474000 488b32                         mov        rsi, qword ptr [rdx]
0000000142474003 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142474007 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014247400b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
000000014247400f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142474013 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142474017 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014247401b 31c0                           xor        eax, eax
000000014247401d 48894d00                       mov        qword ptr [rbp], rcx
0000000142474021 48894508                       mov        qword ptr [rbp + 8], rax
0000000142474025 8b3c81                         mov        edi, dword ptr [rcx + rax*4]
0000000142474028 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014247402f 4839fa                         cmp        rdx, rdi
0000000142474032 0f86c0010000                   jbe        0x1424741f8
0000000142474038 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014247403c 448b20                         mov        r12d, dword ptr [rax]
000000014247403f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142474043 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
000000014247404b 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142474052 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000142474056 4883c310                       add        rbx, 0x10
000000014247405a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014247405e 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000142474062 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000142474066 4983c6d0                       add        r14, -0x30
000000014247406a 48c1e004                       shl        rax, 4
000000014247406e 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142474072 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142474080 4d85ff                         test       r15, r15
0000000142474083 7449                           je         0x1424740ce
0000000142474085 4983c630                       add        r14, 0x30
0000000142474089 4983c7d0                       add        r15, -0x30
000000014247408d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000142474092 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142474097 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014247409f 4889f1                         mov        rcx, rsi
00000001424740a2 4c89f2                         mov        rdx, r14
00000001424740a5 4189f8                         mov        r8d, edi
00000001424740a8 4989d9                         mov        r9, rbx
00000001424740ab e8d0077fff                     call       0x141c64880
00000001424740b0 84c0                           test       al, al
00000001424740b2 74cc                           je         0x142474080
00000001424740b4 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424740b8 48ffc0                         inc        rax
00000001424740bb 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424740bf 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424740c3 0f8558ffffff                   jne        0x142474021
00000001424740c9 e904010000                     jmp        0x1424741d2
00000001424740ce 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424740d2 488d4101                       lea        rax, [rcx + 1]
00000001424740d6 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424740da 0f83ea000000                   jae        0x1424741ca
00000001424740e0 488b5500                       mov        rdx, qword ptr [rbp]
00000001424740e4 eb23                           jmp        0x142474109
00000001424740e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424740f0 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424740f4 488b5500                       mov        rdx, qword ptr [rbp]
00000001424740f8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424740fc 48ffc0                         inc        rax
00000001424740ff 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142474103 0f84c1000000                   je         0x1424741ca
0000000142474109 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014247410d 488d0c82                       lea        rcx, [rdx + rax*4]
0000000142474111 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142474115 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142474119 8b3c82                         mov        edi, dword ptr [rdx + rax*4]
000000014247411c 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000142474123 4839fa                         cmp        rdx, rdi
0000000142474126 0f86ba000000                   jbe        0x1424741e6
000000014247412c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142474130 448b20                         mov        r12d, dword ptr [rax]
0000000142474133 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142474137 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
000000014247413f 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142474146 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
000000014247414a 4883c310                       add        rbx, 0x10
000000014247414e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142474152 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
0000000142474156 488b4028                       mov        rax, qword ptr [rax + 0x28]
000000014247415a 4c8d3c40                       lea        r15, [rax + rax*2]
000000014247415e 49c1e704                       shl        r15, 4
0000000142474162 4d01f7                         add        r15, r14
0000000142474165 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142474170 4d39fe                         cmp        r14, r15
0000000142474173 0f8477ffffff                   je         0x1424740f0
0000000142474179 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
000000014247417e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142474183 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014247418b 4889f1                         mov        rcx, rsi
000000014247418e 4c89f2                         mov        rdx, r14
0000000142474191 4189f8                         mov        r8d, edi
0000000142474194 4989d9                         mov        r9, rbx
0000000142474197 e8e4067fff                     call       0x141c64880
000000014247419c 90                             nop        
000000014247419d 4983c630                       add        r14, 0x30
00000001424741a1 84c0                           test       al, al
00000001424741a3 74cb                           je         0x142474170
00000001424741a5 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424741a9 8b00                           mov        eax, dword ptr [rax]
00000001424741ab 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424741af 488b5500                       mov        rdx, qword ptr [rbp]
00000001424741b3 89048a                         mov        dword ptr [rdx + rcx*4], eax
00000001424741b6 48ffc1                         inc        rcx
00000001424741b9 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424741bd 48ffc0                         inc        rax
00000001424741c0 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424741c4 0f853fffffff                   jne        0x142474109
00000001424741ca 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424741ce 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424741d2 4881c498000000                 add        rsp, 0x98
00000001424741d9 5b                             pop        rbx
00000001424741da 5f                             pop        rdi
00000001424741db 5e                             pop        rsi
00000001424741dc 415c                           pop        r12
00000001424741de 415d                           pop        r13
00000001424741e0 415e                           pop        r14
00000001424741e2 415f                           pop        r15
00000001424741e4 5d                             pop        rbp
00000001424741e5 c3                             ret        
00000001424741e6 4c8d0553b38100                 lea        r8, [rip + 0x81b353]
00000001424741ed 4889f9                         mov        rcx, rdi
00000001424741f0 e82ebe2f00                     call       0x142770023
00000001424741f5 90                             nop        
00000001424741f6 0f0b                           ud2        
00000001424741f8 4c8d0541b38100                 lea        r8, [rip + 0x81b341]
00000001424741ff 4889f9                         mov        rcx, rdi
0000000142474202 e81cbe2f00                     call       0x142770023
0000000142474207 0f0b                           ud2        
