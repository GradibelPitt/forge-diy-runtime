00000001425d46d0 56                             push       rsi
00000001425d46d1 57                             push       rdi
00000001425d46d2 53                             push       rbx
00000001425d46d3 4883ec20                       sub        rsp, 0x20
00000001425d46d7 488b01                         mov        rax, qword ptr [rcx]
00000001425d46da 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001425d46de 4c39c8                         cmp        rax, r9
00000001425d46e1 0f8499000000                   je         0x1425d4780
00000001425d46e7 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001425d46eb 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
00000001425d46ef 450fb698ba000000               movzx      r11d, byte ptr [r8 + 0xba]
00000001425d46f7 488b32                         mov        rsi, qword ptr [rdx]
00000001425d46fa eb0c                           jmp        0x1425d4708
00000001425d46fc 0f1f4000                       nop        dword ptr [rax]
00000001425d4700 4c89c0                         mov        rax, r8
00000001425d4703 4d39c8                         cmp        r8, r9
00000001425d4706 7471                           je         0x1425d4779
00000001425d4708 4c8d4008                       lea        r8, [rax + 8]
00000001425d470c 443818                         cmp        byte ptr [rax], r11b
00000001425d470f 75ef                           jne        0x1425d4700
00000001425d4711 8b5004                         mov        edx, dword ptr [rax + 4]
00000001425d4714 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
00000001425d471b 4839d0                         cmp        rax, rdx
00000001425d471e 766a                           jbe        0x1425d478a
00000001425d4720 498bba981a0000                 mov        rdi, qword ptr [r10 + 0x1a98]
00000001425d4727 488b1cd7                       mov        rbx, qword ptr [rdi + rdx*8]
00000001425d472b 837b1001                       cmp        dword ptr [rbx + 0x10], 1
00000001425d472f 7521                           jne        0x1425d4752
00000001425d4731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425d4740 8b5314                         mov        edx, dword ptr [rbx + 0x14]
00000001425d4743 4839d0                         cmp        rax, rdx
00000001425d4746 7642                           jbe        0x1425d478a
00000001425d4748 488b1cd7                       mov        rbx, qword ptr [rdi + rdx*8]
00000001425d474c 807b1000                       cmp        byte ptr [rbx + 0x10], 0
00000001425d4750 75ee                           jne        0x1425d4740
00000001425d4752 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
00000001425d4759 4839d0                         cmp        rax, rdx
00000001425d475c 7643                           jbe        0x1425d47a1
00000001425d475e 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001425d4765 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
00000001425d4769 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001425d4770 748e                           je         0x1425d4700
00000001425d4772 b801000000                     mov        eax, 1
00000001425d4777 eb02                           jmp        0x1425d477b
00000001425d4779 31c0                           xor        eax, eax
00000001425d477b 4c8901                         mov        qword ptr [rcx], r8
00000001425d477e eb02                           jmp        0x1425d4782
00000001425d4780 31c0                           xor        eax, eax
00000001425d4782 4883c420                       add        rsp, 0x20
00000001425d4786 5b                             pop        rbx
00000001425d4787 5f                             pop        rdi
00000001425d4788 5e                             pop        rsi
00000001425d4789 c3                             ret        
00000001425d478a 4c8901                         mov        qword ptr [rcx], r8
00000001425d478d 4c8d05cc937200                 lea        r8, [rip + 0x7293cc]
00000001425d4794 4889d1                         mov        rcx, rdx
00000001425d4797 4889c2                         mov        rdx, rax
00000001425d479a e884b81900                     call       0x142770023
00000001425d479f 0f0b                           ud2        
00000001425d47a1 4c8901                         mov        qword ptr [rcx], r8
00000001425d47a4 4c8d0595436f00                 lea        r8, [rip + 0x6f4395]
00000001425d47ab 4889d1                         mov        rcx, rdx
00000001425d47ae 4889c2                         mov        rdx, rax
00000001425d47b1 e86db81900                     call       0x142770023
00000001425d47b6 0f0b                           ud2        
