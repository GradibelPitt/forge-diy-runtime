00000001419f3590 4156                           push       r14
00000001419f3592 56                             push       rsi
00000001419f3593 57                             push       rdi
00000001419f3594 53                             push       rbx
00000001419f3595 4883ec28                       sub        rsp, 0x28
00000001419f3599 4983f802                       cmp        r8, 2
00000001419f359d 0f829a000000                   jb         0x1419f363d
00000001419f35a3 4989d1                         mov        r9, rdx
00000001419f35a6 4c8b19                         mov        r11, qword ptr [rcx]
00000001419f35a9 48be157c4a7fb979379e           movabs     rsi, 0x9e3779b97f4a7c15
00000001419f35b3 48bfb9e5e41c6d4758bf           movabs     rdi, 0xbf58476d1ce4e5b9
00000001419f35bd 48bbeb113113bb49d094           movabs     rbx, 0x94d049bb133111eb
00000001419f35c7 4d89c6                         mov        r14, r8
00000001419f35ca 660f1f440000                   nop        word ptr [rax + rax]
00000001419f35d0 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001419f35d7 31d2                           xor        edx, edx
00000001419f35d9 49f7f6                         div        r14
00000001419f35dc 48f7d2                         not        rdx
00000001419f35df 90                             nop        
00000001419f35e0 4901f3                         add        r11, rsi
00000001419f35e3 4c89d8                         mov        rax, r11
00000001419f35e6 48c1e81e                       shr        rax, 0x1e
00000001419f35ea 4c31d8                         xor        rax, r11
00000001419f35ed 480fafc7                       imul       rax, rdi
00000001419f35f1 4989c2                         mov        r10, rax
00000001419f35f4 49c1ea1b                       shr        r10, 0x1b
00000001419f35f8 4931c2                         xor        r10, rax
00000001419f35fb 4c0fafd3                       imul       r10, rbx
00000001419f35ff 4c89d0                         mov        rax, r10
00000001419f3602 48c1e81f                       shr        rax, 0x1f
00000001419f3606 4c31d0                         xor        rax, r10
00000001419f3609 4839d0                         cmp        rax, rdx
00000001419f360c 73d2                           jae        0x1419f35e0
00000001419f360e 4d8d56ff                       lea        r10, [r14 - 1]
00000001419f3612 31d2                           xor        edx, edx
00000001419f3614 49f7f6                         div        r14
00000001419f3617 4d39c2                         cmp        r10, r8
00000001419f361a 7345                           jae        0x1419f3661
00000001419f361c 4c39c2                         cmp        rdx, r8
00000001419f361f 7326                           jae        0x1419f3647
00000001419f3621 4b8b04d1                       mov        rax, qword ptr [r9 + r10*8]
00000001419f3625 4d8b34d1                       mov        r14, qword ptr [r9 + rdx*8]
00000001419f3629 4f8934d1                       mov        qword ptr [r9 + r10*8], r14
00000001419f362d 498904d1                       mov        qword ptr [r9 + rdx*8], rax
00000001419f3631 4d89d6                         mov        r14, r10
00000001419f3634 4983fa01                       cmp        r10, 1
00000001419f3638 7796                           ja         0x1419f35d0
00000001419f363a 4c8919                         mov        qword ptr [rcx], r11
00000001419f363d 4883c428                       add        rsp, 0x28
00000001419f3641 5b                             pop        rbx
00000001419f3642 5f                             pop        rdi
00000001419f3643 5e                             pop        rsi
00000001419f3644 415e                           pop        r14
00000001419f3646 c3                             ret        
00000001419f3647 4c8919                         mov        qword ptr [rcx], r11
00000001419f364a 488d0587012901                 lea        rax, [rip + 0x1290187]
00000001419f3651 4889d1                         mov        rcx, rdx
00000001419f3654 4c89c2                         mov        rdx, r8
00000001419f3657 4989c0                         mov        r8, rax
00000001419f365a e8c4c9d700                     call       0x142770023
00000001419f365f 0f0b                           ud2        
00000001419f3661 4c8919                         mov        qword ptr [rcx], r11
00000001419f3664 488d056d012901                 lea        rax, [rip + 0x129016d]
00000001419f366b 4c89d1                         mov        rcx, r10
00000001419f366e 4c89c2                         mov        rdx, r8
00000001419f3671 4989c0                         mov        r8, rax
00000001419f3674 e8aac9d700                     call       0x142770023
00000001419f3679 0f0b                           ud2        
