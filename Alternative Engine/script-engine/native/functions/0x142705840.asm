0000000142705840 55                             push       rbp
0000000142705841 4157                           push       r15
0000000142705843 4156                           push       r14
0000000142705845 4155                           push       r13
0000000142705847 4154                           push       r12
0000000142705849 56                             push       rsi
000000014270584a 57                             push       rdi
000000014270584b 53                             push       rbx
000000014270584c 4883ec78                       sub        rsp, 0x78
0000000142705850 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000142705855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014270585d 4889d6                         mov        rsi, rdx
0000000142705860 f7421000008000                 test       dword ptr [rdx + 0x10], 0x800000
0000000142705867 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014270586b 488d45e0                       lea        rax, [rbp - 0x20]
000000014270586f 0f85a5000000                   jne        0x14270591a
0000000142705875 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142705879 0fb601                         movzx      eax, byte ptr [rcx]
000000014270587c 488d15b5176000                 lea        rdx, [rip + 0x6017b5]
0000000142705883 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000142705887 4801d0                         add        rax, rdx
000000014270588a ffe0                           jmp        rax
000000014270588c 488d15c1166000                 lea        rdx, [rip + 0x6016c1]
0000000142705893 41b804000000                   mov        r8d, 4
0000000142705899 4889f1                         mov        rcx, rsi
000000014270589c e89fa00300                     call       0x14273f940
00000001427058a1 84c0                           test       al, al
00000001427058a3 0f84db0b0000                   je         0x142706484
00000001427058a9 488d3dac166000                 lea        rdi, [rip + 0x6016ac]
00000001427058b0 4c8d35e9176000                 lea        r14, [rip + 0x6017e9]
00000001427058b7 488d1d96166000                 lea        rbx, [rip + 0x601696]
00000001427058be 41b809000000                   mov        r8d, 9
00000001427058c4 b128                           mov        cl, 0x28
00000001427058c6 4889fa                         mov        rdx, rdi
00000001427058c9 e8f2600100                     call       0x14271b9c0
00000001427058ce 89c1                           mov        ecx, eax
00000001427058d0 83e103                         and        ecx, 3
00000001427058d3 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
00000001427058d7 4c01f1                         add        rcx, r14
00000001427058da ffe1                           jmp        rcx
00000001427058dc 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
00000001427058e0 eb0d                           jmp        0x1427058ef
00000001427058e2 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
00000001427058e6 eb07                           jmp        0x1427058ef
00000001427058e8 4889c1                         mov        rcx, rax
00000001427058eb 48c1e920                       shr        rcx, 0x20
00000001427058ef 80f923                         cmp        cl, 0x23
00000001427058f2 0f8573010000                   jne        0x142705a6b
00000001427058f8 4889c1                         mov        rcx, rax
00000001427058fb e8d04a93fd                     call       0x14003a3d0
0000000142705900 41b804000000                   mov        r8d, 4
0000000142705906 4889f1                         mov        rcx, rsi
0000000142705909 4889da                         mov        rdx, rbx
000000014270590c e82fa00300                     call       0x14273f940
0000000142705911 84c0                           test       al, al
0000000142705913 75a9                           jne        0x1427058be
0000000142705915 e96a0b0000                     jmp        0x142706484
000000014270591a 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014270591e 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000142705922 488d05f7156000                 lea        rax, [rip + 0x6015f7]
0000000142705929 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014270592d 48c745c802000000               mov        qword ptr [rbp - 0x38], 2
0000000142705935 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014270593d c645d800                       mov        byte ptr [rbp - 0x28], 0
0000000142705941 0fb601                         movzx      eax, byte ptr [rcx]
0000000142705944 488d1595166000                 lea        rdx, [rip + 0x601695]
000000014270594b 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
000000014270594f 4801d0                         add        rax, rdx
0000000142705952 ffe0                           jmp        rax
0000000142705954 488d15f9156000                 lea        rdx, [rip + 0x6015f9]
000000014270595b 41b804000000                   mov        r8d, 4
0000000142705961 4889f1                         mov        rcx, rsi
0000000142705964 e8d79f0300                     call       0x14273f940
0000000142705969 84c0                           test       al, al
000000014270596b 0f84130b0000                   je         0x142706484
0000000142705971 488d3de4156000                 lea        rdi, [rip + 0x6015e4]
0000000142705978 4c8d35a9166000                 lea        r14, [rip + 0x6016a9]
000000014270597f 488d1dce156000                 lea        rbx, [rip + 0x6015ce]
0000000142705986 41b809000000                   mov        r8d, 9
000000014270598c b128                           mov        cl, 0x28
000000014270598e 4889fa                         mov        rdx, rdi
0000000142705991 e82a600100                     call       0x14271b9c0
0000000142705996 89c1                           mov        ecx, eax
0000000142705998 83e103                         and        ecx, 3
000000014270599b 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
000000014270599f 4c01f1                         add        rcx, r14
00000001427059a2 ffe1                           jmp        rcx
00000001427059a4 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
00000001427059a8 eb0d                           jmp        0x1427059b7
00000001427059aa 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
00000001427059ae eb07                           jmp        0x1427059b7
00000001427059b0 4889c1                         mov        rcx, rax
00000001427059b3 48c1e920                       shr        rcx, 0x20
00000001427059b7 80f923                         cmp        cl, 0x23
00000001427059ba 0f85fd000000                   jne        0x142705abd
00000001427059c0 4889c1                         mov        rcx, rax
00000001427059c3 e8084a93fd                     call       0x14003a3d0
00000001427059c8 41b804000000                   mov        r8d, 4
00000001427059ce 4889f1                         mov        rcx, rsi
00000001427059d1 4889da                         mov        rdx, rbx
00000001427059d4 e8679f0300                     call       0x14273f940
00000001427059d9 84c0                           test       al, al
00000001427059db 75a9                           jne        0x142705986
00000001427059dd e9a20a0000                     jmp        0x142706484
00000001427059e2 4883c108                       add        rcx, 8
00000001427059e6 488d45e8                       lea        rax, [rbp - 0x18]
00000001427059ea 4889ca                         mov        rdx, rcx
00000001427059ed 4889c1                         mov        rcx, rax
00000001427059f0 e83b290000                     call       0x142708330
00000001427059f5 eb2e                           jmp        0x142705a25
00000001427059f7 4883c108                       add        rcx, 8
00000001427059fb 488d45b8                       lea        rax, [rbp - 0x48]
00000001427059ff 4889ca                         mov        rdx, rcx
0000000142705a02 4889c1                         mov        rcx, rax
0000000142705a05 e8e62b0000                     call       0x1427085f0
0000000142705a0a 4885c0                         test       rax, rax
0000000142705a0d 0f8526070000                   jne        0x142706139
0000000142705a13 e96c0a0000                     jmp        0x142706484
0000000142705a18 4883c108                       add        rcx, 8
0000000142705a1c 488d55e8                       lea        rdx, [rbp - 0x18]
0000000142705a20 e86bb7ffff                     call       0x142701190
0000000142705a25 4989c7                         mov        r15, rax
0000000142705a28 4d85ff                         test       r15, r15
0000000142705a2b 7549                           jne        0x142705a76
0000000142705a2d e9520a0000                     jmp        0x142706484
0000000142705a32 4883c108                       add        rcx, 8
0000000142705a36 488d55b8                       lea        rdx, [rbp - 0x48]
0000000142705a3a e891baffff                     call       0x1427014d0
0000000142705a3f 4885c0                         test       rax, rax
0000000142705a42 0f85f1060000                   jne        0x142706139
0000000142705a48 e9370a0000                     jmp        0x142706484
0000000142705a4d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142705a51 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000142705a55 488d55f0                       lea        rdx, [rbp - 0x10]
0000000142705a59 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142705a5d e84e0f0000                     call       0x1427069b0
0000000142705a62 4885c0                         test       rax, rax
0000000142705a65 0f84190a0000                   je         0x142706484
0000000142705a6b 4889c1                         mov        rcx, rax
0000000142705a6e e84d7c0600                     call       0x14276d6c0
0000000142705a73 4989c7                         mov        r15, rax
0000000142705a76 498b07                         mov        rax, qword ptr [r15]
0000000142705a79 4883f801                       cmp        rax, 1
0000000142705a7d 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000142705a81 740e                           je         0x142705a91
0000000142705a83 4885c0                         test       rax, rax
0000000142705a86 0f84bf060000                   je         0x14270614b
0000000142705a8c e9e6060000                     jmp        0x142706177
0000000142705a91 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000142705a95 e8364993fd                     call       0x14003a3d0
0000000142705a9a 90                             nop        
0000000142705a9b e9d7060000                     jmp        0x142706177
0000000142705aa0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142705aa4 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000142705aa8 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142705aac 4889fa                         mov        rdx, rdi
0000000142705aaf e84c0b0000                     call       0x142706600
0000000142705ab4 4885c0                         test       rax, rax
0000000142705ab7 0f84c7090000                   je         0x142706484
0000000142705abd 4889c1                         mov        rcx, rax
0000000142705ac0 e8fb7b0600                     call       0x14276d6c0
0000000142705ac5 e96f060000                     jmp        0x142706139
0000000142705aca 80790100                       cmp        byte ptr [rcx + 1], 0
0000000142705ace 0f841f050000                   je         0x142705ff3
0000000142705ad4 488d1575146000                 lea        rdx, [rip + 0x601475]
0000000142705adb 41b804000000                   mov        r8d, 4
0000000142705ae1 4889f1                         mov        rcx, rsi
0000000142705ae4 e8579e0300                     call       0x14273f940
0000000142705ae9 84c0                           test       al, al
0000000142705aeb 0f8493090000                   je         0x142706484
0000000142705af1 488d3d64146000                 lea        rdi, [rip + 0x601464]
0000000142705af8 4c8d3591156000                 lea        r14, [rip + 0x601591]
0000000142705aff 488d1d4a146000                 lea        rbx, [rip + 0x60144a]
0000000142705b06 41b809000000                   mov        r8d, 9
0000000142705b0c b128                           mov        cl, 0x28
0000000142705b0e 4889fa                         mov        rdx, rdi
0000000142705b11 e8aa5e0100                     call       0x14271b9c0
0000000142705b16 89c1                           mov        ecx, eax
0000000142705b18 83e103                         and        ecx, 3
0000000142705b1b 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
0000000142705b1f 4c01f1                         add        rcx, r14
0000000142705b22 ffe1                           jmp        rcx
0000000142705b24 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000142705b28 eb0d                           jmp        0x142705b37
0000000142705b2a 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
0000000142705b2e eb07                           jmp        0x142705b37
0000000142705b30 4889c1                         mov        rcx, rax
0000000142705b33 48c1e920                       shr        rcx, 0x20
0000000142705b37 80f923                         cmp        cl, 0x23
0000000142705b3a 0f852bffffff                   jne        0x142705a6b
0000000142705b40 4889c1                         mov        rcx, rax
0000000142705b43 e8884893fd                     call       0x14003a3d0
0000000142705b48 41b804000000                   mov        r8d, 4
0000000142705b4e 4889f1                         mov        rcx, rsi
0000000142705b51 4889da                         mov        rdx, rbx
0000000142705b54 e8e79d0300                     call       0x14273f940
0000000142705b59 84c0                           test       al, al
0000000142705b5b 75a9                           jne        0x142705b06
0000000142705b5d e922090000                     jmp        0x142706484
0000000142705b62 80790100                       cmp        byte ptr [rcx + 1], 0
0000000142705b66 0f8415050000                   je         0x142706081
0000000142705b6c 488d15dd136000                 lea        rdx, [rip + 0x6013dd]
0000000142705b73 41b804000000                   mov        r8d, 4
0000000142705b79 4889f1                         mov        rcx, rsi
0000000142705b7c e8bf9d0300                     call       0x14273f940
0000000142705b81 84c0                           test       al, al
0000000142705b83 0f84fb080000                   je         0x142706484
0000000142705b89 488d3dcc136000                 lea        rdi, [rip + 0x6013cc]
0000000142705b90 4c8d3581146000                 lea        r14, [rip + 0x601481]
0000000142705b97 488d1db2136000                 lea        rbx, [rip + 0x6013b2]
0000000142705b9e 41b809000000                   mov        r8d, 9
0000000142705ba4 b128                           mov        cl, 0x28
0000000142705ba6 4889fa                         mov        rdx, rdi
0000000142705ba9 e8125e0100                     call       0x14271b9c0
0000000142705bae 89c1                           mov        ecx, eax
0000000142705bb0 83e103                         and        ecx, 3
0000000142705bb3 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
0000000142705bb7 4c01f1                         add        rcx, r14
0000000142705bba ffe1                           jmp        rcx
0000000142705bbc 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000142705bc0 eb0d                           jmp        0x142705bcf
0000000142705bc2 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
0000000142705bc6 eb07                           jmp        0x142705bcf
0000000142705bc8 4889c1                         mov        rcx, rax
0000000142705bcb 48c1e920                       shr        rcx, 0x20
0000000142705bcf 80f923                         cmp        cl, 0x23
0000000142705bd2 0f85e5feffff                   jne        0x142705abd
0000000142705bd8 4889c1                         mov        rcx, rax
0000000142705bdb e8f04793fd                     call       0x14003a3d0
0000000142705be0 41b804000000                   mov        r8d, 4
0000000142705be6 4889f1                         mov        rcx, rsi
0000000142705be9 4889da                         mov        rdx, rbx
0000000142705bec e84f9d0300                     call       0x14273f940
0000000142705bf1 84c0                           test       al, al
0000000142705bf3 75a9                           jne        0x142705b9e
0000000142705bf5 e98a080000                     jmp        0x142706484
0000000142705bfa 4989cf                         mov        r15, rcx
0000000142705bfd 4c8b7118                       mov        r14, qword ptr [rcx + 0x18]
0000000142705c01 488d1542136000                 lea        rdx, [rip + 0x601342]
0000000142705c08 41b801000000                   mov        r8d, 1
0000000142705c0e 4889f1                         mov        rcx, rsi
0000000142705c11 e82a9d0300                     call       0x14273f940
0000000142705c16 84c0                           test       al, al
0000000142705c18 746c                           je         0x142705c86
0000000142705c1a 488d3d3b136000                 lea        rdi, [rip + 0x60133b]
0000000142705c21 4c8d2528146000                 lea        r12, [rip + 0x601428]
0000000142705c28 488d1d1b136000                 lea        rbx, [rip + 0x60131b]
0000000142705c2f 41b809000000                   mov        r8d, 9
0000000142705c35 b128                           mov        cl, 0x28
0000000142705c37 4889fa                         mov        rdx, rdi
0000000142705c3a e8815d0100                     call       0x14271b9c0
0000000142705c3f 89c1                           mov        ecx, eax
0000000142705c41 83e103                         and        ecx, 3
0000000142705c44 49630c8c                       movsxd     rcx, dword ptr [r12 + rcx*4]
0000000142705c48 4c01e1                         add        rcx, r12
0000000142705c4b ffe1                           jmp        rcx
0000000142705c4d 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000142705c51 eb0d                           jmp        0x142705c60
0000000142705c53 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
0000000142705c57 eb07                           jmp        0x142705c60
0000000142705c59 4889c1                         mov        rcx, rax
0000000142705c5c 48c1e920                       shr        rcx, 0x20
0000000142705c60 80f923                         cmp        cl, 0x23
0000000142705c63 0f8502feffff                   jne        0x142705a6b
0000000142705c69 4889c1                         mov        rcx, rax
0000000142705c6c e85f4793fd                     call       0x14003a3d0
0000000142705c71 41b801000000                   mov        r8d, 1
0000000142705c77 4889f1                         mov        rcx, rsi
0000000142705c7a 4889da                         mov        rdx, rbx
0000000142705c7d e8be9c0300                     call       0x14273f940
0000000142705c82 84c0                           test       al, al
0000000142705c84 75a9                           jne        0x142705c2f
0000000142705c86 b101                           mov        cl, 1
0000000142705c88 4d85f6                         test       r14, r14
0000000142705c8b 0f8503050000                   jne        0x142706194
0000000142705c91 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000142705c95 488d15ad126000                 lea        rdx, [rip + 0x6012ad]
0000000142705c9c 41b801000000                   mov        r8d, 1
0000000142705ca2 4889f1                         mov        rcx, rsi
0000000142705ca5 e8969c0300                     call       0x14273f940
0000000142705caa 84c0                           test       al, al
0000000142705cac 0f84e0040000                   je         0x142706192
0000000142705cb2 488d3da3126000                 lea        rdi, [rip + 0x6012a3]
0000000142705cb9 4c8d25a0136000                 lea        r12, [rip + 0x6013a0]
0000000142705cc0 488d1d82126000                 lea        rbx, [rip + 0x601282]
0000000142705cc7 41b809000000                   mov        r8d, 9
0000000142705ccd b128                           mov        cl, 0x28
0000000142705ccf 4889fa                         mov        rdx, rdi
0000000142705cd2 e8e95c0100                     call       0x14271b9c0
0000000142705cd7 89c1                           mov        ecx, eax
0000000142705cd9 83e103                         and        ecx, 3
0000000142705cdc 49630c8c                       movsxd     rcx, dword ptr [r12 + rcx*4]
0000000142705ce0 4c01e1                         add        rcx, r12
0000000142705ce3 ffe1                           jmp        rcx
0000000142705ce5 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000142705ce9 eb0d                           jmp        0x142705cf8
0000000142705ceb 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
0000000142705cef eb07                           jmp        0x142705cf8
0000000142705cf1 4889c1                         mov        rcx, rax
0000000142705cf4 48c1e920                       shr        rcx, 0x20
0000000142705cf8 80f923                         cmp        cl, 0x23
0000000142705cfb 0f856afdffff                   jne        0x142705a6b
0000000142705d01 4889c1                         mov        rcx, rax
0000000142705d04 e8c74693fd                     call       0x14003a3d0
0000000142705d09 41b801000000                   mov        r8d, 1
0000000142705d0f 4889f1                         mov        rcx, rsi
0000000142705d12 4889da                         mov        rdx, rbx
0000000142705d15 e8269c0300                     call       0x14273f940
0000000142705d1a 31c9                           xor        ecx, ecx
0000000142705d1c 84c0                           test       al, al
0000000142705d1e 75a7                           jne        0x142705cc7
0000000142705d20 e96f040000                     jmp        0x142706194
0000000142705d25 4989cc                         mov        r12, rcx
0000000142705d28 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000142705d2c 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000142705d34 c645d800                       mov        byte ptr [rbp - 0x28], 0
0000000142705d38 488d150b126000                 lea        rdx, [rip + 0x60120b]
0000000142705d3f 41b801000000                   mov        r8d, 1
0000000142705d45 4889f1                         mov        rcx, rsi
0000000142705d48 e8f39b0300                     call       0x14273f940
0000000142705d4d 84c0                           test       al, al
0000000142705d4f 746d                           je         0x142705dbe
0000000142705d51 488d1d04126000                 lea        rbx, [rip + 0x601204]
0000000142705d58 4c8d2d99126000                 lea        r13, [rip + 0x601299]
0000000142705d5f 4c8d35e4116000                 lea        r14, [rip + 0x6011e4]
0000000142705d66 41b809000000                   mov        r8d, 9
0000000142705d6c b128                           mov        cl, 0x28
0000000142705d6e 4889da                         mov        rdx, rbx
0000000142705d71 e84a5c0100                     call       0x14271b9c0
0000000142705d76 89c1                           mov        ecx, eax
0000000142705d78 83e103                         and        ecx, 3
0000000142705d7b 49634c8d00                     movsxd     rcx, dword ptr [r13 + rcx*4]
0000000142705d80 4c01e9                         add        rcx, r13
0000000142705d83 ffe1                           jmp        rcx
0000000142705d85 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000142705d89 eb0d                           jmp        0x142705d98
0000000142705d8b 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
0000000142705d8f eb07                           jmp        0x142705d98
0000000142705d91 4889c1                         mov        rcx, rax
0000000142705d94 48c1e920                       shr        rcx, 0x20
0000000142705d98 80f923                         cmp        cl, 0x23
0000000142705d9b 0f851cfdffff                   jne        0x142705abd
0000000142705da1 4889c1                         mov        rcx, rax
0000000142705da4 e8274693fd                     call       0x14003a3d0
0000000142705da9 41b801000000                   mov        r8d, 1
0000000142705daf 4889f1                         mov        rcx, rsi
0000000142705db2 4c89f2                         mov        rdx, r14
0000000142705db5 e8869b0300                     call       0x14273f940
0000000142705dba 84c0                           test       al, al
0000000142705dbc 75a8                           jne        0x142705d66
0000000142705dbe b001                           mov        al, 1
0000000142705dc0 4d85ff                         test       r15, r15
0000000142705dc3 7517                           jne        0x142705ddc
0000000142705dc5 488d55e0                       lea        rdx, [rbp - 0x20]
0000000142705dc9 4889f9                         mov        rcx, rdi
0000000142705dcc e88ff2ffff                     call       0x142705060
0000000142705dd1 4885c0                         test       rax, rax
0000000142705dd4 0f85e3fcffff                   jne        0x142705abd
0000000142705dda 31c0                           xor        eax, eax
0000000142705ddc 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142705de0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142705de4 8845f0                         mov        byte ptr [rbp - 0x10], al
0000000142705de7 4d8b5c2408                     mov        r11, qword ptr [r12 + 8]
0000000142705dec 4d8b442410                     mov        r8, qword ptr [r12 + 0x10]
0000000142705df1 4d85db                         test       r11, r11
0000000142705df4 0f95c1                         setne      cl
0000000142705df7 4d0f44fb                       cmove      r15, r11
0000000142705dfb 31ff                           xor        edi, edi
0000000142705dfd 488d75e8                       lea        rsi, [rbp - 0x18]
0000000142705e01 eb46                           jmp        0x142705e49
0000000142705e03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142705e10 498d5801                       lea        rbx, [r8 + 1]
0000000142705e14 4889cf                         mov        rdi, rcx
0000000142705e17 4b8d0440                       lea        rax, [r8 + r8*2]
0000000142705e1b 488d14c1                       lea        rdx, [rcx + rax*8]
0000000142705e1f 4881c268010000                 add        rdx, 0x168
0000000142705e26 49c1e005                       shl        r8, 5
0000000142705e2a 4901c8                         add        r8, rcx
0000000142705e2d 4889f1                         mov        rcx, rsi
0000000142705e30 e84b200000                     call       0x142707e80
0000000142705e35 b101                           mov        cl, 1
0000000142705e37 4989d8                         mov        r8, rbx
0000000142705e3a 41bb00000000                   mov        r11d, 0
0000000142705e40 4885c0                         test       rax, rax
0000000142705e43 0f85f0020000                   jne        0x142706139
0000000142705e49 4983ef01                       sub        r15, 1
0000000142705e4d 0f82bc020000                   jb         0x14270610f
0000000142705e53 f6c101                         test       cl, 1
0000000142705e56 0f843b060000                   je         0x142706497
0000000142705e5c 4885ff                         test       rdi, rdi
0000000142705e5f 741f                           je         0x142705e80
0000000142705e61 0fb78f72020000                 movzx      ecx, word ptr [rdi + 0x272]
0000000142705e68 4939c8                         cmp        r8, rcx
0000000142705e6b 0f83bf000000                   jae        0x142705f30
0000000142705e71 4889f9                         mov        rcx, rdi
0000000142705e74 e9df000000                     jmp        0x142705f58
0000000142705e79 0f1f8000000000                 nop        dword ptr [rax]
0000000142705e80 4d85c0                         test       r8, r8
0000000142705e83 7438                           je         0x142705ebd
0000000142705e85 4c89c1                         mov        rcx, r8
0000000142705e88 4c89df                         mov        rdi, r11
0000000142705e8b 4883e107                       and        rcx, 7
0000000142705e8f 7431                           je         0x142705ec2
0000000142705e91 31d2                           xor        edx, edx
0000000142705e93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142705ea0 488bbf78020000                 mov        rdi, qword ptr [rdi + 0x278]
0000000142705ea7 48ffc2                         inc        rdx
0000000142705eaa 4839d1                         cmp        rcx, rdx
0000000142705ead 75f1                           jne        0x142705ea0
0000000142705eaf 4c89c0                         mov        rax, r8
0000000142705eb2 4829d0                         sub        rax, rdx
0000000142705eb5 4983f808                       cmp        r8, 8
0000000142705eb9 7315                           jae        0x142705ed0
0000000142705ebb eb51                           jmp        0x142705f0e
0000000142705ebd 4c89df                         mov        rdi, r11
0000000142705ec0 eb4c                           jmp        0x142705f0e
0000000142705ec2 4c89c0                         mov        rax, r8
0000000142705ec5 4983f808                       cmp        r8, 8
0000000142705ec9 7243                           jb         0x142705f0e
0000000142705ecb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142705ed0 488b8f78020000                 mov        rcx, qword ptr [rdi + 0x278]
0000000142705ed7 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000142705ede 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000142705ee5 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000142705eec 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000142705ef3 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000142705efa 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000142705f01 488bb978020000                 mov        rdi, qword ptr [rcx + 0x278]
0000000142705f08 4883c0f8                       add        rax, -8
0000000142705f0c 75c2                           jne        0x142705ed0
0000000142705f0e 4531c0                         xor        r8d, r8d
0000000142705f11 4531db                         xor        r11d, r11d
0000000142705f14 0fb78f72020000                 movzx      ecx, word ptr [rdi + 0x272]
0000000142705f1b 4939c8                         cmp        r8, rcx
0000000142705f1e 0f824dffffff                   jb         0x142705e71
0000000142705f24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142705f30 488b8f60010000                 mov        rcx, qword ptr [rdi + 0x160]
0000000142705f37 4885c9                         test       rcx, rcx
0000000142705f3a 0f8415050000                   je         0x142706455
0000000142705f40 49ffc3                         inc        r11
0000000142705f43 440fb78770020000               movzx      r8d, word ptr [rdi + 0x270]
0000000142705f4b 4889cf                         mov        rdi, rcx
0000000142705f4e 66443b8172020000               cmp        r8w, word ptr [rcx + 0x272]
0000000142705f56 73d8                           jae        0x142705f30
0000000142705f58 4d85db                         test       r11, r11
0000000142705f5b 0f84affeffff                   je         0x142705e10
0000000142705f61 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000142705f65 4881c280020000                 add        rdx, 0x280
0000000142705f6c 4d89d9                         mov        r9, r11
0000000142705f6f 4983e107                       and        r9, 7
0000000142705f73 7473                           je         0x142705fe8
0000000142705f75 4531d2                         xor        r10d, r10d
0000000142705f78 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142705f80 488b3a                         mov        rdi, qword ptr [rdx]
0000000142705f83 488d9778020000                 lea        rdx, [rdi + 0x278]
0000000142705f8a 49ffc2                         inc        r10
0000000142705f8d 4d39d1                         cmp        r9, r10
0000000142705f90 75ee                           jne        0x142705f80
0000000142705f92 4d89d9                         mov        r9, r11
0000000142705f95 4d29d1                         sub        r9, r10
0000000142705f98 4983fb08                       cmp        r11, 8
0000000142705f9c 7243                           jb         0x142705fe1
0000000142705f9e 6690                           nop        
0000000142705fa0 488b02                         mov        rax, qword ptr [rdx]
0000000142705fa3 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142705faa 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142705fb1 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142705fb8 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142705fbf 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142705fc6 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142705fcd 488bb878020000                 mov        rdi, qword ptr [rax + 0x278]
0000000142705fd4 488d9778020000                 lea        rdx, [rdi + 0x278]
0000000142705fdb 4983c1f8                       add        r9, -8
0000000142705fdf 75bf                           jne        0x142705fa0
0000000142705fe1 31db                           xor        ebx, ebx
0000000142705fe3 e92ffeffff                     jmp        0x142705e17
0000000142705fe8 4d89d9                         mov        r9, r11
0000000142705feb 4983fb08                       cmp        r11, 8
0000000142705fef 73af                           jae        0x142705fa0
0000000142705ff1 ebee                           jmp        0x142705fe1
0000000142705ff3 488d15510f6000                 lea        rdx, [rip + 0x600f51]
0000000142705ffa 41b805000000                   mov        r8d, 5
0000000142706000 4889f1                         mov        rcx, rsi
0000000142706003 e838990300                     call       0x14273f940
0000000142706008 84c0                           test       al, al
000000014270600a 0f8474040000                   je         0x142706484
0000000142706010 488d3d450f6000                 lea        rdi, [rip + 0x600f45]
0000000142706017 4c8d3562106000                 lea        r14, [rip + 0x601062]
000000014270601e 488d1d260f6000                 lea        rbx, [rip + 0x600f26]
0000000142706025 41b809000000                   mov        r8d, 9
000000014270602b b128                           mov        cl, 0x28
000000014270602d 4889fa                         mov        rdx, rdi
0000000142706030 e88b590100                     call       0x14271b9c0
0000000142706035 89c1                           mov        ecx, eax
0000000142706037 83e103                         and        ecx, 3
000000014270603a 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
000000014270603e 4c01f1                         add        rcx, r14
0000000142706041 ffe1                           jmp        rcx
0000000142706043 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
0000000142706047 eb0d                           jmp        0x142706056
0000000142706049 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
000000014270604d eb07                           jmp        0x142706056
000000014270604f 4889c1                         mov        rcx, rax
0000000142706052 48c1e920                       shr        rcx, 0x20
0000000142706056 80f923                         cmp        cl, 0x23
0000000142706059 0f850cfaffff                   jne        0x142705a6b
000000014270605f 4889c1                         mov        rcx, rax
0000000142706062 e8694393fd                     call       0x14003a3d0
0000000142706067 41b805000000                   mov        r8d, 5
000000014270606d 4889f1                         mov        rcx, rsi
0000000142706070 4889da                         mov        rdx, rbx
0000000142706073 e8c8980300                     call       0x14273f940
0000000142706078 84c0                           test       al, al
000000014270607a 75a9                           jne        0x142706025
000000014270607c e903040000                     jmp        0x142706484
0000000142706081 488d15c30e6000                 lea        rdx, [rip + 0x600ec3]
0000000142706088 41b805000000                   mov        r8d, 5
000000014270608e 4889f1                         mov        rcx, rsi
0000000142706091 e8aa980300                     call       0x14273f940
0000000142706096 84c0                           test       al, al
0000000142706098 0f84e6030000                   je         0x142706484
000000014270609e 488d3db70e6000                 lea        rdi, [rip + 0x600eb7]
00000001427060a5 4c8d355c0f6000                 lea        r14, [rip + 0x600f5c]
00000001427060ac 488d1d980e6000                 lea        rbx, [rip + 0x600e98]
00000001427060b3 41b809000000                   mov        r8d, 9
00000001427060b9 b128                           mov        cl, 0x28
00000001427060bb 4889fa                         mov        rdx, rdi
00000001427060be e8fd580100                     call       0x14271b9c0
00000001427060c3 89c1                           mov        ecx, eax
00000001427060c5 83e103                         and        ecx, 3
00000001427060c8 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
00000001427060cc 4c01f1                         add        rcx, r14
00000001427060cf ffe1                           jmp        rcx
00000001427060d1 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
00000001427060d5 eb0d                           jmp        0x1427060e4
00000001427060d7 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
00000001427060db eb07                           jmp        0x1427060e4
00000001427060dd 4889c1                         mov        rcx, rax
00000001427060e0 48c1e920                       shr        rcx, 0x20
00000001427060e4 80f923                         cmp        cl, 0x23
00000001427060e7 0f85d0f9ffff                   jne        0x142705abd
00000001427060ed 4889c1                         mov        rcx, rax
00000001427060f0 e8db4293fd                     call       0x14003a3d0
00000001427060f5 41b805000000                   mov        r8d, 5
00000001427060fb 4889f1                         mov        rcx, rsi
00000001427060fe 4889da                         mov        rdx, rbx
0000000142706101 e83a980300                     call       0x14273f940
0000000142706106 84c0                           test       al, al
0000000142706108 75a9                           jne        0x1427060b3
000000014270610a e975030000                     jmp        0x142706484
000000014270610f 807df000                       cmp        byte ptr [rbp - 0x10], 0
0000000142706113 7419                           je         0x14270612e
0000000142706115 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142706119 488b11                         mov        rdx, qword ptr [rcx]
000000014270611c 4883c108                       add        rcx, 8
0000000142706120 e83befffff                     call       0x142705060
0000000142706125 4885c0                         test       rax, rax
0000000142706128 0f8545030000                   jne        0x142706473
000000014270612e 31c0                           xor        eax, eax
0000000142706130 4885c0                         test       rax, rax
0000000142706133 0f844b030000                   je         0x142706484
0000000142706139 488b08                         mov        rcx, qword ptr [rax]
000000014270613c 4883f901                       cmp        rcx, 1
0000000142706140 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142706144 7427                           je         0x14270616d
0000000142706146 4885c9                         test       rcx, rcx
0000000142706149 752c                           jne        0x142706177
000000014270614b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014270614f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142706153 4885d2                         test       rdx, rdx
0000000142706156 741f                           je         0x142706177
0000000142706158 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014270615c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142706160 41b801000000                   mov        r8d, 1
0000000142706166 e8953bf3fd                     call       0x140639d00
000000014270616b eb0a                           jmp        0x142706177
000000014270616d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142706171 e85a4293fd                     call       0x14003a3d0
0000000142706176 90                             nop        
0000000142706177 ba28000000                     mov        edx, 0x28
000000014270617c 41b808000000                   mov        r8d, 8
0000000142706182 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142706186 e8753bf3fd                     call       0x140639d00
000000014270618b b001                           mov        al, 1
000000014270618d e9f4020000                     jmp        0x142706486
0000000142706192 31c9                           xor        ecx, ecx
0000000142706194 488d45e8                       lea        rax, [rbp - 0x18]
0000000142706198 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014270619c 884dc0                         mov        byte ptr [rbp - 0x40], cl
000000014270619f 498b4708                       mov        rax, qword ptr [r15 + 8]
00000001427061a3 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
00000001427061a7 4885c0                         test       rax, rax
00000001427061aa 0f95c1                         setne      cl
00000001427061ad 4c0f44f0                       cmove      r14, rax
00000001427061b1 31ff                           xor        edi, edi
00000001427061b3 488d75b8                       lea        rsi, [rbp - 0x48]
00000001427061b7 eb42                           jmp        0x1427061fb
00000001427061b9 0f1f8000000000                 nop        dword ptr [rax]
00000001427061c0 498d5801                       lea        rbx, [r8 + 1]
00000001427061c4 4889cf                         mov        rdi, rcx
00000001427061c7 4b8d0440                       lea        rax, [r8 + r8*2]
00000001427061cb 488d14c1                       lea        rdx, [rcx + rax*8]
00000001427061cf 4881c268010000                 add        rdx, 0x168
00000001427061d6 49c1e005                       shl        r8, 5
00000001427061da 4901c8                         add        r8, rcx
00000001427061dd 4889f1                         mov        rcx, rsi
00000001427061e0 e89b1f0000                     call       0x142708180
00000001427061e5 4989c7                         mov        r15, rax
00000001427061e8 b101                           mov        cl, 1
00000001427061ea b800000000                     mov        eax, 0
00000001427061ef 4989d8                         mov        r8, rbx
00000001427061f2 4d85ff                         test       r15, r15
00000001427061f5 0f857bf8ffff                   jne        0x142705a76
00000001427061fb 4983ee01                       sub        r14, 1
00000001427061ff 0f829e010000                   jb         0x1427063a3
0000000142706205 f6c101                         test       cl, 1
0000000142706208 0f8489020000                   je         0x142706497
000000014270620e 4885ff                         test       rdi, rdi
0000000142706211 741d                           je         0x142706230
0000000142706213 0fb78f72020000                 movzx      ecx, word ptr [rdi + 0x272]
000000014270621a 4939c8                         cmp        r8, rcx
000000014270621d 0f83bd000000                   jae        0x1427062e0
0000000142706223 4889f9                         mov        rcx, rdi
0000000142706226 e9dd000000                     jmp        0x142706308
000000014270622b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142706230 4d85c0                         test       r8, r8
0000000142706233 7438                           je         0x14270626d
0000000142706235 4c89c1                         mov        rcx, r8
0000000142706238 4889c7                         mov        rdi, rax
000000014270623b 4883e107                       and        rcx, 7
000000014270623f 7431                           je         0x142706272
0000000142706241 31d2                           xor        edx, edx
0000000142706243 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142706250 488bbf78020000                 mov        rdi, qword ptr [rdi + 0x278]
0000000142706257 48ffc2                         inc        rdx
000000014270625a 4839d1                         cmp        rcx, rdx
000000014270625d 75f1                           jne        0x142706250
000000014270625f 4c89c0                         mov        rax, r8
0000000142706262 4829d0                         sub        rax, rdx
0000000142706265 4983f808                       cmp        r8, 8
0000000142706269 7315                           jae        0x142706280
000000014270626b eb51                           jmp        0x1427062be
000000014270626d 4889c7                         mov        rdi, rax
0000000142706270 eb4c                           jmp        0x1427062be
0000000142706272 4c89c0                         mov        rax, r8
0000000142706275 4983f808                       cmp        r8, 8
0000000142706279 7243                           jb         0x1427062be
000000014270627b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142706280 488b8f78020000                 mov        rcx, qword ptr [rdi + 0x278]
0000000142706287 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014270628e 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
0000000142706295 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
000000014270629c 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001427062a3 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001427062aa 488b8978020000                 mov        rcx, qword ptr [rcx + 0x278]
00000001427062b1 488bb978020000                 mov        rdi, qword ptr [rcx + 0x278]
00000001427062b8 4883c0f8                       add        rax, -8
00000001427062bc 75c2                           jne        0x142706280
00000001427062be 31c0                           xor        eax, eax
00000001427062c0 4531c0                         xor        r8d, r8d
00000001427062c3 0fb78f72020000                 movzx      ecx, word ptr [rdi + 0x272]
00000001427062ca 4939c8                         cmp        r8, rcx
00000001427062cd 0f8250ffffff                   jb         0x142706223
00000001427062d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001427062e0 488b8f60010000                 mov        rcx, qword ptr [rdi + 0x160]
00000001427062e7 4885c9                         test       rcx, rcx
00000001427062ea 0f8474010000                   je         0x142706464
00000001427062f0 48ffc0                         inc        rax
00000001427062f3 440fb78770020000               movzx      r8d, word ptr [rdi + 0x270]
00000001427062fb 4889cf                         mov        rdi, rcx
00000001427062fe 66443b8172020000               cmp        r8w, word ptr [rcx + 0x272]
0000000142706306 73d8                           jae        0x1427062e0
0000000142706308 4885c0                         test       rax, rax
000000014270630b 0f84affeffff                   je         0x1427061c0
0000000142706311 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000142706315 4881c280020000                 add        rdx, 0x280
000000014270631c 4989c1                         mov        r9, rax
000000014270631f 4983e107                       and        r9, 7
0000000142706323 7473                           je         0x142706398
0000000142706325 4531d2                         xor        r10d, r10d
0000000142706328 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142706330 488b3a                         mov        rdi, qword ptr [rdx]
0000000142706333 488d9778020000                 lea        rdx, [rdi + 0x278]
000000014270633a 49ffc2                         inc        r10
000000014270633d 4d39d1                         cmp        r9, r10
0000000142706340 75ee                           jne        0x142706330
0000000142706342 4989c1                         mov        r9, rax
0000000142706345 4d29d1                         sub        r9, r10
0000000142706348 4883f808                       cmp        rax, 8
000000014270634c 7243                           jb         0x142706391
000000014270634e 6690                           nop        
0000000142706350 488b02                         mov        rax, qword ptr [rdx]
0000000142706353 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014270635a 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142706361 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142706368 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014270636f 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
0000000142706376 488b8078020000                 mov        rax, qword ptr [rax + 0x278]
000000014270637d 488bb878020000                 mov        rdi, qword ptr [rax + 0x278]
0000000142706384 488d9778020000                 lea        rdx, [rdi + 0x278]
000000014270638b 4983c1f8                       add        r9, -8
000000014270638f 75bf                           jne        0x142706350
0000000142706391 31db                           xor        ebx, ebx
0000000142706393 e92ffeffff                     jmp        0x1427061c7
0000000142706398 4989c1                         mov        r9, rax
000000014270639b 4883f808                       cmp        rax, 8
000000014270639f 73af                           jae        0x142706350
00000001427063a1 ebee                           jmp        0x142706391
00000001427063a3 807dc000                       cmp        byte ptr [rbp - 0x40], 0
00000001427063a7 0f8493000000                   je         0x142706440
00000001427063ad 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001427063b1 488b00                         mov        rax, qword ptr [rax]
00000001427063b4 488b30                         mov        rsi, qword ptr [rax]
00000001427063b7 488d158b0b6000                 lea        rdx, [rip + 0x600b8b]
00000001427063be 41b801000000                   mov        r8d, 1
00000001427063c4 4889f1                         mov        rcx, rsi
00000001427063c7 e874950300                     call       0x14273f940
00000001427063cc 84c0                           test       al, al
00000001427063ce 7470                           je         0x142706440
00000001427063d0 488d3d850b6000                 lea        rdi, [rip + 0x600b85]
00000001427063d7 4c8d35920c6000                 lea        r14, [rip + 0x600c92]
00000001427063de 488d1d640b6000                 lea        rbx, [rip + 0x600b64]
00000001427063e5 4531ff                         xor        r15d, r15d
00000001427063e8 41b809000000                   mov        r8d, 9
00000001427063ee b128                           mov        cl, 0x28
00000001427063f0 4889fa                         mov        rdx, rdi
00000001427063f3 e8c8550100                     call       0x14271b9c0
00000001427063f8 89c1                           mov        ecx, eax
00000001427063fa 83e103                         and        ecx, 3
00000001427063fd 49630c8e                       movsxd     rcx, dword ptr [r14 + rcx*4]
0000000142706401 4c01f1                         add        rcx, r14
0000000142706404 ffe1                           jmp        rcx
0000000142706406 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
000000014270640a eb0d                           jmp        0x142706419
000000014270640c 0fb6480f                       movzx      ecx, byte ptr [rax + 0xf]
0000000142706410 eb07                           jmp        0x142706419
0000000142706412 4889c1                         mov        rcx, rax
0000000142706415 48c1e920                       shr        rcx, 0x20
0000000142706419 80f923                         cmp        cl, 0x23
000000014270641c 752a                           jne        0x142706448
000000014270641e 4889c1                         mov        rcx, rax
0000000142706421 e8aa3f93fd                     call       0x14003a3d0
0000000142706426 41b801000000                   mov        r8d, 1
000000014270642c 4889f1                         mov        rcx, rsi
000000014270642f 4889da                         mov        rdx, rbx
0000000142706432 e809950300                     call       0x14273f940
0000000142706437 84c0                           test       al, al
0000000142706439 75ad                           jne        0x1427063e8
000000014270643b e9e8f5ffff                     jmp        0x142705a28
0000000142706440 4531ff                         xor        r15d, r15d
0000000142706443 e9e0f5ffff                     jmp        0x142705a28
0000000142706448 4889c1                         mov        rcx, rax
000000014270644b e870720600                     call       0x14276d6c0
0000000142706450 e9d0f5ffff                     jmp        0x142705a25
0000000142706455 488d0dd4fa5f00                 lea        rcx, [rip + 0x5ffad4]
000000014270645c e81f9b0600                     call       0x14276ff80
0000000142706461 90                             nop        
0000000142706462 eb0d                           jmp        0x142706471
0000000142706464 488d0dc5fa5f00                 lea        rcx, [rip + 0x5ffac5]
000000014270646b e8109b0600                     call       0x14276ff80
0000000142706470 90                             nop        
0000000142706471 0f0b                           ud2        
0000000142706473 4889c1                         mov        rcx, rax
0000000142706476 e845720600                     call       0x14276d6c0
000000014270647b 4885c0                         test       rax, rax
000000014270647e 0f85b5fcffff                   jne        0x142706139
0000000142706484 31c0                           xor        eax, eax
0000000142706486 4883c478                       add        rsp, 0x78
000000014270648a 5b                             pop        rbx
000000014270648b 5f                             pop        rdi
000000014270648c 5e                             pop        rsi
000000014270648d 415c                           pop        r12
000000014270648f 415d                           pop        r13
0000000142706491 415e                           pop        r14
0000000142706493 415f                           pop        r15
0000000142706495 5d                             pop        rbp
0000000142706496 c3                             ret        
0000000142706497 488d0d7a006000                 lea        rcx, [rip + 0x60007a]
000000014270649e e8dd9a0600                     call       0x14276ff80
00000001427064a3 0f0b                           ud2        
