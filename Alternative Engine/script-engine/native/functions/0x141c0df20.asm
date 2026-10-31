0000000141c0df20 56                             push       rsi
0000000141c0df21 57                             push       rdi
0000000141c0df22 4883ec28                       sub        rsp, 0x28
0000000141c0df26 89542424                       mov        dword ptr [rsp + 0x24], edx
0000000141c0df2a 4883b9e01d000000               cmp        qword ptr [rcx + 0x1de0], 0
0000000141c0df32 7425                           je         0x141c0df59
0000000141c0df34 89d6                           mov        esi, edx
0000000141c0df36 4889cf                         mov        rdi, rcx
0000000141c0df39 4881c1d01d0000                 add        rcx, 0x1dd0
0000000141c0df40 488d542424                     lea        rdx, [rsp + 0x24]
0000000141c0df45 e8d6be7d00                     call       0x1423e9e20
0000000141c0df4a 84c0                           test       al, al
0000000141c0df4c 740b                           je         0x141c0df59
0000000141c0df4e 4889f9                         mov        rcx, rdi
0000000141c0df51 89f2                           mov        edx, esi
0000000141c0df53 e85813f6ff                     call       0x141b6f2b0
0000000141c0df58 90                             nop        
0000000141c0df59 4883c428                       add        rsp, 0x28
0000000141c0df5d 5f                             pop        rdi
0000000141c0df5e 5e                             pop        rsi
0000000141c0df5f c3                             ret        
