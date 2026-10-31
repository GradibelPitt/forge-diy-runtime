000000014238f700 4883ec68                       sub        rsp, 0x68
000000014238f704 4d89c1                         mov        r9, r8
000000014238f707 4d85c0                         test       r8, r8
000000014238f70a 0f84ef000000                   je         0x14238f7ff
000000014238f710 440fb612                       movzx      r10d, byte ptr [rdx]
000000014238f714 410fb6c2                       movzx      eax, r10b
000000014238f718 84c0                           test       al, al
000000014238f71a 7962                           jns        0x14238f77e
000000014238f71c 4189c0                         mov        r8d, eax
000000014238f71f 4183e01f                       and        r8d, 0x1f
000000014238f723 440fb65a01                     movzx      r11d, byte ptr [rdx + 1]
000000014238f728 4183e33f                       and        r11d, 0x3f
000000014238f72c 3cdf                           cmp        al, 0xdf
000000014238f72e 7644                           jbe        0x14238f774
000000014238f730 0fb64202                       movzx      eax, byte ptr [rdx + 2]
000000014238f734 41c1e306                       shl        r11d, 6
000000014238f738 83e03f                         and        eax, 0x3f
000000014238f73b 4409d8                         or         eax, r11d
000000014238f73e 4180faf0                       cmp        r10b, 0xf0
000000014238f742 0f82a6000000                   jb         0x14238f7ee
000000014238f748 440fb65203                     movzx      r10d, byte ptr [rdx + 3]
000000014238f74d 4183e007                       and        r8d, 7
000000014238f751 41c1e012                       shl        r8d, 0x12
000000014238f755 c1e006                         shl        eax, 6
000000014238f758 4183e23f                       and        r10d, 0x3f
000000014238f75c 4109c2                         or         r10d, eax
000000014238f75f 4509c2                         or         r10d, r8d
000000014238f762 4489d0                         mov        eax, r10d
000000014238f765 448d409f                       lea        r8d, [rax - 0x61]
000000014238f769 4183f81a                       cmp        r8d, 0x1a
000000014238f76d 7219                           jb         0x14238f788
000000014238f76f e98b000000                     jmp        0x14238f7ff
000000014238f774 41c1e006                       shl        r8d, 6
000000014238f778 4509d8                         or         r8d, r11d
000000014238f77b 4489c0                         mov        eax, r8d
000000014238f77e 448d409f                       lea        r8d, [rax - 0x61]
000000014238f782 4183f81a                       cmp        r8d, 0x1a
000000014238f786 7377                           jae        0x14238f7ff
000000014238f788 83e05f                         and        eax, 0x5f
000000014238f78b 89442434                       mov        dword ptr [rsp + 0x34], eax
000000014238f78f 4983f901                       cmp        r9, 1
000000014238f793 7406                           je         0x14238f79b
000000014238f795 807a01bf                       cmp        byte ptr [rdx + 1], 0xbf
000000014238f799 7e78                           jle        0x14238f813
000000014238f79b 49ffc9                         dec        r9
000000014238f79e 48ffc2                         inc        rdx
000000014238f7a1 4889542438                     mov        qword ptr [rsp + 0x38], rdx
000000014238f7a6 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
000000014238f7ab 488d442434                     lea        rax, [rsp + 0x34]
000000014238f7b0 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014238f7b5 488d05048c3b00                 lea        rax, [rip + 0x3b8c04]
000000014238f7bc 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014238f7c1 488d442438                     lea        rax, [rsp + 0x38]
000000014238f7c6 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014238f7cb 488d051ec329fe                 lea        rax, [rip - 0x1d63ce2]
000000014238f7d2 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014238f7d7 488d15fac19500                 lea        rdx, [rip + 0x95c1fa]
000000014238f7de 4c8d442448                     lea        r8, [rsp + 0x48]
000000014238f7e3 e8d8ae3a00                     call       0x14273a6c0
000000014238f7e8 90                             nop        
000000014238f7e9 4883c468                       add        rsp, 0x68
000000014238f7ed c3                             ret        
000000014238f7ee 41c1e00c                       shl        r8d, 0xc
000000014238f7f2 4409c0                         or         eax, r8d
000000014238f7f5 448d409f                       lea        r8d, [rax - 0x61]
000000014238f7f9 4183f81a                       cmp        r8d, 0x1a
000000014238f7fd 7289                           jb         0x14238f788
000000014238f7ff 48895108                       mov        qword ptr [rcx + 8], rdx
000000014238f803 4c894910                       mov        qword ptr [rcx + 0x10], r9
000000014238f807 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014238f80e 4883c468                       add        rsp, 0x68
000000014238f812 c3                             ret        
000000014238f813 488d05a6c19500                 lea        rax, [rip + 0x95c1a6]
000000014238f81a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014238f81f 41b801000000                   mov        r8d, 1
000000014238f825 4889d1                         mov        rcx, rdx
000000014238f828 4c89ca                         mov        rdx, r9
000000014238f82b e870063e00                     call       0x14276fea0
000000014238f830 0f0b                           ud2        
