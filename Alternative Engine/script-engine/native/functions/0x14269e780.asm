000000014269e780 55                             push       rbp
000000014269e781 56                             push       rsi
000000014269e782 57                             push       rdi
000000014269e783 53                             push       rbx
000000014269e784 4883ec58                       sub        rsp, 0x58
000000014269e788 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014269e78d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269e795 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269e799 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269e79d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269e7a1 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269e7a5 4829d0                         sub        rax, rdx
000000014269e7a8 48c1e803                       shr        rax, 3
000000014269e7ac 48b9c54eecc44eecc44e           movabs     rcx, 0x4ec4ec4ec4ec4ec5
000000014269e7b6 480fafc8                       imul       rcx, rax
000000014269e7ba 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014269e7be 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014269e7c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269e7d0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014269e7d4 483b45d8                       cmp        rax, qword ptr [rbp - 0x28]
000000014269e7d8 7452                           je         0x14269e82c
000000014269e7da 486bc868                       imul       rcx, rax, 0x68
000000014269e7de 48034de0                       add        rcx, qword ptr [rbp - 0x20]
000000014269e7e2 48ffc0                         inc        rax
000000014269e7e5 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014269e7e9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269e7ed e8be02f0ff                     call       0x14259eab0
000000014269e7f2 90                             nop        
000000014269e7f3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014269e7f7 488b06                         mov        rax, qword ptr [rsi]
000000014269e7fa 4885c0                         test       rax, rax
000000014269e7fd 7417                           je         0x14269e816
000000014269e7ff 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014269e803 48c1e004                       shl        rax, 4
000000014269e807 488d1440                       lea        rdx, [rax + rax*2]
000000014269e80b 41b808000000                   mov        r8d, 8
000000014269e811 e8eab4f9fd                     call       0x140639d00
000000014269e816 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
000000014269e81b 74b3                           je         0x14269e7d0
000000014269e81d 4883c618                       add        rsi, 0x18
000000014269e821 4889f1                         mov        rcx, rsi
000000014269e824 e86788f9ff                     call       0x142637090
000000014269e829 90                             nop        
000000014269e82a eba4                           jmp        0x14269e7d0
000000014269e82c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014269e830 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269e834 4885c0                         test       rax, rax
000000014269e837 741a                           je         0x14269e853
000000014269e839 488b09                         mov        rcx, qword ptr [rcx]
000000014269e83c 486bd068                       imul       rdx, rax, 0x68
000000014269e840 41b808000000                   mov        r8d, 8
000000014269e846 4883c458                       add        rsp, 0x58
000000014269e84a 5b                             pop        rbx
000000014269e84b 5f                             pop        rdi
000000014269e84c 5e                             pop        rsi
000000014269e84d 5d                             pop        rbp
000000014269e84e e9adb4f9fd                     jmp        0x140639d00
000000014269e853 4883c458                       add        rsp, 0x58
000000014269e857 5b                             pop        rbx
000000014269e858 5f                             pop        rdi
000000014269e859 5e                             pop        rsi
000000014269e85a 5d                             pop        rbp
000000014269e85b c3                             ret        
