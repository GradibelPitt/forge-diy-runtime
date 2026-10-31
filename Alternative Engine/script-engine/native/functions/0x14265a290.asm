000000014265a290 4883ec28                       sub        rsp, 0x28
000000014265a294 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014265a298 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014265a29c 4d39d0                         cmp        r8, r10
000000014265a29f 7440                           je         0x14265a2e1
000000014265a2a1 4889d0                         mov        rax, rdx
000000014265a2a4 498b10                         mov        rdx, qword ptr [r8]
000000014265a2a7 4d8d4808                       lea        r9, [r8 + 8]
000000014265a2ab 4c894908                       mov        qword ptr [rcx + 8], r9
000000014265a2af f6c201                         test       dl, 1
000000014265a2b2 7438                           je         0x14265a2ec
000000014265a2b4 48c1ea20                       shr        rdx, 0x20
000000014265a2b8 4c8b88a01a0000                 mov        r9, qword ptr [rax + 0x1aa0]
000000014265a2bf 4c39ca                         cmp        rdx, r9
000000014265a2c2 7336                           jae        0x14265a2fa
000000014265a2c4 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014265a2cb 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
000000014265a2cf 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
000000014265a2d6 4d39d0                         cmp        r8, r10
000000014265a2d9 0f95c0                         setne      al
000000014265a2dc 4883c428                       add        rsp, 0x28
000000014265a2e0 c3                             ret        
000000014265a2e1 4d39d0                         cmp        r8, r10
000000014265a2e4 0f95c0                         setne      al
000000014265a2e7 4883c428                       add        rsp, 0x28
000000014265a2eb c3                             ret        
000000014265a2ec c1ea08                         shr        edx, 8
000000014265a2ef 4d39d0                         cmp        r8, r10
000000014265a2f2 0f95c0                         setne      al
000000014265a2f5 4883c428                       add        rsp, 0x28
000000014265a2f9 c3                             ret        
000000014265a2fa 4c8d0517706a00                 lea        r8, [rip + 0x6a7017]
000000014265a301 4889d1                         mov        rcx, rdx
000000014265a304 4c89ca                         mov        rdx, r9
000000014265a307 e8175d1100                     call       0x142770023
000000014265a30c 0f0b                           ud2        
