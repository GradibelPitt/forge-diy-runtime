00000001421dae30 56                             push       rsi
00000001421dae31 57                             push       rdi
00000001421dae32 4883ec28                       sub        rsp, 0x28
00000001421dae36 e8c5d817fe                     call       0x140358700
00000001421dae3b 4883fa06                       cmp        rdx, 6
00000001421dae3f 0f829a000000                   jb         0x1421daedf
00000001421dae45 4889d6                         mov        rsi, rdx
00000001421dae48 b9436f756e                     mov        ecx, 0x6e756f43
00000001421dae4d 3308                           xor        ecx, dword ptr [rax]
00000001421dae4f 0fb75004                       movzx      edx, word ptr [rax + 4]
00000001421dae53 81f274240000                   xor        edx, 0x2474
00000001421dae59 09ca                           or         edx, ecx
00000001421dae5b 7449                           je         0x1421daea6
00000001421dae5d 4883fe0a                       cmp        rsi, 0xa
00000001421dae61 727c                           jb         0x1421daedf
00000001421dae63 48b9496d7072696e7465           movabs     rcx, 0x65746e6972706d49
00000001421dae6d 483308                         xor        rcx, qword ptr [rax]
00000001421dae70 0fb75008                       movzx      edx, word ptr [rax + 8]
00000001421dae74 4881f264240000                 xor        rdx, 0x2464
00000001421dae7b 4809ca                         or         rdx, rcx
00000001421dae7e 7426                           je         0x1421daea6
00000001421dae80 4883fe0a                       cmp        rsi, 0xa
00000001421dae84 7459                           je         0x1421daedf
00000001421dae86 48b952656d656d626572           movabs     rcx, 0x7265626d656d6552
00000001421dae90 483308                         xor        rcx, qword ptr [rax]
00000001421dae93 48ba656d626572656424           movabs     rdx, 0x2464657265626d65
00000001421dae9d 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421daea1 4809ca                         or         rdx, rcx
00000001421daea4 7539                           jne        0x1421daedf
00000001421daea6 488d0d3a90af00                 lea        rcx, [rip + 0xaf903a]
00000001421daead ba05000000                     mov        edx, 5
00000001421daeb2 4889c7                         mov        rdi, rax
00000001421daeb5 4989c0                         mov        r8, rax
00000001421daeb8 4989f1                         mov        r9, rsi
00000001421daebb e8d0e60700                     call       0x142259590
00000001421daec0 84c0                           test       al, al
00000001421daec2 751b                           jne        0x1421daedf
00000001421daec4 488d0d0578af00                 lea        rcx, [rip + 0xaf7805]
00000001421daecb ba08000000                     mov        edx, 8
00000001421daed0 4989f8                         mov        r8, rdi
00000001421daed3 4989f1                         mov        r9, rsi
00000001421daed6 e8b5e60700                     call       0x142259590
00000001421daedb 84c0                           test       al, al
00000001421daedd 7409                           je         0x1421daee8
00000001421daedf 31c0                           xor        eax, eax
00000001421daee1 4883c428                       add        rsp, 0x28
00000001421daee5 5f                             pop        rdi
00000001421daee6 5e                             pop        rsi
00000001421daee7 c3                             ret        
00000001421daee8 488d0dc780af00                 lea        rcx, [rip + 0xaf80c7]
00000001421daeef ba06000000                     mov        edx, 6
00000001421daef4 4989f8                         mov        r8, rdi
00000001421daef7 4989f1                         mov        r9, rsi
00000001421daefa e891e60700                     call       0x142259590
00000001421daeff 3401                           xor        al, 1
00000001421daf01 4883c428                       add        rsp, 0x28
00000001421daf05 5f                             pop        rdi
00000001421daf06 5e                             pop        rsi
00000001421daf07 c3                             ret        
