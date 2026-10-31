00000001424755b0 55                             push       rbp
00000001424755b1 4157                           push       r15
00000001424755b3 4156                           push       r14
00000001424755b5 4155                           push       r13
00000001424755b7 4154                           push       r12
00000001424755b9 56                             push       rsi
00000001424755ba 57                             push       rdi
00000001424755bb 53                             push       rbx
00000001424755bc 4881ec88000000                 sub        rsp, 0x88
00000001424755c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424755cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424755d3 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424755d7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424755db 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424755df 4885c0                         test       rax, rax
00000001424755e2 0f8422050000                   je         0x142475b0a
00000001424755e8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424755ec 488b4008                       mov        rax, qword ptr [rax + 8]
00000001424755f0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424755f4 450fb630                       movzx      r14d, byte ptr [r8]
00000001424755f8 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
00000001424755ff 48698ad01a0000b8000000         imul       rcx, qword ptr [rdx + 0x1ad0], 0xb8
000000014247560a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014247560e 4801c1                         add        rcx, rax
0000000142475611 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142475615 4c8bba981e0000                 mov        r15, qword ptr [rdx + 0x1e98]
000000014247561c 4c8ba2a01e0000                 mov        r12, qword ptr [rdx + 0x1ea0]
0000000142475623 410fb6fe                       movzx      edi, r14b
0000000142475627 4939fc                         cmp        r12, rdi
000000014247562a 48897da0                       mov        qword ptr [rbp - 0x60], rdi
000000014247562e 0f8642010000                   jbe        0x142475776
0000000142475634 31c9                           xor        ecx, ecx
0000000142475636 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142475640 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142475644 4989cd                         mov        r13, rcx
0000000142475647 0fb61c08                       movzx      ebx, byte ptr [rax + rcx]
000000014247564b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014247564f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142475653 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000142475657 e8f4e47ffe                     call       0x140c73b50
000000014247565c 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000142475660 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142475664 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000142475668 4889ce                         mov        rsi, rcx
000000014247566b 4885c0                         test       rax, rax
000000014247566e 7424                           je         0x142475694
0000000142475670 4989c8                         mov        r8, rcx
0000000142475673 4889ce                         mov        rsi, rcx
0000000142475676 a801                           test       al, 1
0000000142475678 7410                           je         0x14247568a
000000014247567a 440fb609                       movzx      r9d, byte ptr [rcx]
000000014247567e 4c8d4101                       lea        r8, [rcx + 1]
0000000142475682 4538f1                         cmp        r9b, r14b
0000000142475685 755b                           jne        0x1424756e2
0000000142475687 4889ce                         mov        rsi, rcx
000000014247568a 4883f801                       cmp        rax, 1
000000014247568e 0f857c000000                   jne        0x142475710
0000000142475694 4889c8                         mov        rax, rcx
0000000142475697 660f1f840000000000             nop        word ptr [rax + rax]
00000001424756a0 4889c7                         mov        rdi, rax
00000001424756a3 4839f0                         cmp        rax, rsi
00000001424756a6 7408                           je         0x1424756b0
00000001424756a8 488d4701                       lea        rax, [rdi + 1]
00000001424756ac 381f                           cmp        byte ptr [rdi], bl
00000001424756ae 75f0                           jne        0x1424756a0
00000001424756b0 4885d2                         test       rdx, rdx
00000001424756b3 740b                           je         0x1424756c0
00000001424756b5 41b801000000                   mov        r8d, 1
00000001424756bb e840461cfe                     call       0x140639d00
00000001424756c0 4839f7                         cmp        rdi, rsi
00000001424756c3 0f84ff010000                   je         0x1424758c8
00000001424756c9 4c89e9                         mov        rcx, r13
00000001424756cc 48ffc1                         inc        rcx
00000001424756cf 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
00000001424756d3 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001424756d7 0f8563ffffff                   jne        0x142475640
00000001424756dd e928040000                     jmp        0x142475b0a
00000001424756e2 450fb6d1                       movzx      r10d, r9b
00000001424756e6 4d39d4                         cmp        r12, r10
00000001424756e9 760b                           jbe        0x1424756f6
00000001424756eb 450fb61c3f                     movzx      r11d, byte ptr [r15 + rdi]
00000001424756f0 473a1c17                       cmp        r11b, byte ptr [r15 + r10]
00000001424756f4 7491                           je         0x142475687
00000001424756f6 448809                         mov        byte ptr [rcx], r9b
00000001424756f9 488d7101                       lea        rsi, [rcx + 1]
00000001424756fd 4883f801                       cmp        rax, 1
0000000142475701 7491                           je         0x142475694
0000000142475703 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142475710 4801c8                         add        rax, rcx
0000000142475713 eb1e                           jmp        0x142475733
0000000142475715 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142475720 44880e                         mov        byte ptr [rsi], r9b
0000000142475723 48ffc6                         inc        rsi
0000000142475726 4983c002                       add        r8, 2
000000014247572a 4939c0                         cmp        r8, rax
000000014247572d 0f8461ffffff                   je         0x142475694
0000000142475733 450fb608                       movzx      r9d, byte ptr [r8]
0000000142475737 4538f1                         cmp        r9b, r14b
000000014247573a 741a                           je         0x142475756
000000014247573c 450fb6d1                       movzx      r10d, r9b
0000000142475740 4d39d4                         cmp        r12, r10
0000000142475743 760b                           jbe        0x142475750
0000000142475745 450fb61c3f                     movzx      r11d, byte ptr [r15 + rdi]
000000014247574a 473a1c17                       cmp        r11b, byte ptr [r15 + r10]
000000014247574e 7406                           je         0x142475756
0000000142475750 44880e                         mov        byte ptr [rsi], r9b
0000000142475753 48ffc6                         inc        rsi
0000000142475756 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
000000014247575b 4538f1                         cmp        r9b, r14b
000000014247575e 74c6                           je         0x142475726
0000000142475760 450fb6d1                       movzx      r10d, r9b
0000000142475764 4d39d4                         cmp        r12, r10
0000000142475767 76b7                           jbe        0x142475720
0000000142475769 450fb61c3f                     movzx      r11d, byte ptr [r15 + rdi]
000000014247576e 473a1c17                       cmp        r11b, byte ptr [r15 + r10]
0000000142475772 75ac                           jne        0x142475720
0000000142475774 ebb0                           jmp        0x142475726
0000000142475776 31c9                           xor        ecx, ecx
0000000142475778 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142475780 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142475784 4989cd                         mov        r13, rcx
0000000142475787 0fb61c08                       movzx      ebx, byte ptr [rax + rcx]
000000014247578b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014247578f 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142475793 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000142475797 e8b4e37ffe                     call       0x140c73b50
000000014247579c 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001424757a0 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001424757a4 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424757a8 4889ce                         mov        rsi, rcx
00000001424757ab 4885c0                         test       rax, rax
00000001424757ae 7446                           je         0x1424757f6
00000001424757b0 4989c1                         mov        r9, rax
00000001424757b3 4989c8                         mov        r8, rcx
00000001424757b6 4889ce                         mov        rsi, rcx
00000001424757b9 4983e103                       and        r9, 3
00000001424757bd 7431                           je         0x1424757f0
00000001424757bf 4989c8                         mov        r8, rcx
00000001424757c2 4889ce                         mov        rsi, rcx
00000001424757c5 eb11                           jmp        0x1424757d8
00000001424757c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424757d0 49ffc0                         inc        r8
00000001424757d3 49ffc9                         dec        r9
00000001424757d6 7418                           je         0x1424757f0
00000001424757d8 450fb610                       movzx      r10d, byte ptr [r8]
00000001424757dc 4538f2                         cmp        r10b, r14b
00000001424757df 74ef                           je         0x1424757d0
00000001424757e1 448816                         mov        byte ptr [rsi], r10b
00000001424757e4 48ffc6                         inc        rsi
00000001424757e7 ebe7                           jmp        0x1424757d0
00000001424757e9 0f1f8000000000                 nop        dword ptr [rax]
00000001424757f0 4883f804                       cmp        rax, 4
00000001424757f4 734a                           jae        0x142475840
00000001424757f6 4889c8                         mov        rax, rcx
00000001424757f9 0f1f8000000000                 nop        dword ptr [rax]
0000000142475800 4889c7                         mov        rdi, rax
0000000142475803 4839f0                         cmp        rax, rsi
0000000142475806 7408                           je         0x142475810
0000000142475808 488d4701                       lea        rax, [rdi + 1]
000000014247580c 381f                           cmp        byte ptr [rdi], bl
000000014247580e 75f0                           jne        0x142475800
0000000142475810 4885d2                         test       rdx, rdx
0000000142475813 740b                           je         0x142475820
0000000142475815 41b801000000                   mov        r8d, 1
000000014247581b e8e0441cfe                     call       0x140639d00
0000000142475820 4839f7                         cmp        rdi, rsi
0000000142475823 0f849f000000                   je         0x1424758c8
0000000142475829 4c89e9                         mov        rcx, r13
000000014247582c 48ffc1                         inc        rcx
000000014247582f 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
0000000142475833 0f8547ffffff                   jne        0x142475780
0000000142475839 e9cc020000                     jmp        0x142475b0a
000000014247583e 6690                           nop        
0000000142475840 4801c8                         add        rax, rcx
0000000142475843 eb14                           jmp        0x142475859
0000000142475845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142475850 4983c004                       add        r8, 4
0000000142475854 4939c0                         cmp        r8, rax
0000000142475857 749d                           je         0x1424757f6
0000000142475859 450fb608                       movzx      r9d, byte ptr [r8]
000000014247585d 4538f1                         cmp        r9b, r14b
0000000142475860 752e                           jne        0x142475890
0000000142475862 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000142475867 4538f1                         cmp        r9b, r14b
000000014247586a 7534                           jne        0x1424758a0
000000014247586c 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000142475871 4538f1                         cmp        r9b, r14b
0000000142475874 753a                           jne        0x1424758b0
0000000142475876 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
000000014247587b 4538f1                         cmp        r9b, r14b
000000014247587e 74d0                           je         0x142475850
0000000142475880 eb3e                           jmp        0x1424758c0
0000000142475882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142475890 44880e                         mov        byte ptr [rsi], r9b
0000000142475893 48ffc6                         inc        rsi
0000000142475896 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
000000014247589b 4538f1                         cmp        r9b, r14b
000000014247589e 74cc                           je         0x14247586c
00000001424758a0 44880e                         mov        byte ptr [rsi], r9b
00000001424758a3 48ffc6                         inc        rsi
00000001424758a6 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
00000001424758ab 4538f1                         cmp        r9b, r14b
00000001424758ae 74c6                           je         0x142475876
00000001424758b0 44880e                         mov        byte ptr [rsi], r9b
00000001424758b3 48ffc6                         inc        rsi
00000001424758b6 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
00000001424758bb 4538f1                         cmp        r9b, r14b
00000001424758be 7490                           je         0x142475850
00000001424758c0 44880e                         mov        byte ptr [rsi], r9b
00000001424758c3 48ffc6                         inc        rsi
00000001424758c6 eb88                           jmp        0x142475850
00000001424758c8 498d4d01                       lea        rcx, [r13 + 1]
00000001424758cc 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
00000001424758d0 0f832c020000                   jae        0x142475b02
00000001424758d6 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
00000001424758da eb15                           jmp        0x1424758f1
00000001424758dc 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
00000001424758e0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424758e4 48ffc1                         inc        rcx
00000001424758e7 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
00000001424758eb 0f8411020000                   je         0x142475b02
00000001424758f1 4c896de0                       mov        qword ptr [rbp - 0x20], r13
00000001424758f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424758f9 488d1408                       lea        rdx, [rax + rcx]
00000001424758fd 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000142475901 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142475905 448a2c08                       mov        r13b, byte ptr [rax + rcx]
0000000142475909 488d4db0                       lea        rcx, [rbp - 0x50]
000000014247590d 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142475911 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000142475915 e836e27ffe                     call       0x140c73b50
000000014247591a 90                             nop        
000000014247591b 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014247591f 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000142475923 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
0000000142475927 4889cb                         mov        rbx, rcx
000000014247592a 4d85c9                         test       r9, r9
000000014247592d 0f841a010000                   je         0x142475a4d
0000000142475933 4a8d0409                       lea        rax, [rcx + r9]
0000000142475937 4939fc                         cmp        r12, rdi
000000014247593a 7629                           jbe        0x142475965
000000014247593c 4989c8                         mov        r8, rcx
000000014247593f 4889cb                         mov        rbx, rcx
0000000142475942 41f6c101                       test       r9b, 1
0000000142475946 0f84fb000000                   je         0x142475a47
000000014247594c 440fb611                       movzx      r10d, byte ptr [rcx]
0000000142475950 4c8d4101                       lea        r8, [rcx + 1]
0000000142475954 4538f2                         cmp        r10b, r14b
0000000142475957 0f85cb000000                   jne        0x142475a28
000000014247595d 4889cb                         mov        rbx, rcx
0000000142475960 e9e2000000                     jmp        0x142475a47
0000000142475965 4d89ca                         mov        r10, r9
0000000142475968 4989c8                         mov        r8, rcx
000000014247596b 4889cb                         mov        rbx, rcx
000000014247596e 4983e203                       and        r10, 3
0000000142475972 7425                           je         0x142475999
0000000142475974 4989c8                         mov        r8, rcx
0000000142475977 4889cb                         mov        rbx, rcx
000000014247597a eb0c                           jmp        0x142475988
000000014247597c 0f1f4000                       nop        dword ptr [rax]
0000000142475980 49ffc0                         inc        r8
0000000142475983 49ffca                         dec        r10
0000000142475986 7411                           je         0x142475999
0000000142475988 450fb618                       movzx      r11d, byte ptr [r8]
000000014247598c 4538f3                         cmp        r11b, r14b
000000014247598f 74ef                           je         0x142475980
0000000142475991 44881b                         mov        byte ptr [rbx], r11b
0000000142475994 48ffc3                         inc        rbx
0000000142475997 ebe7                           jmp        0x142475980
0000000142475999 4983f904                       cmp        r9, 4
000000014247599d 731e                           jae        0x1424759bd
000000014247599f e9a9000000                     jmp        0x142475a4d
00000001424759a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424759b0 4983c004                       add        r8, 4
00000001424759b4 4939c0                         cmp        r8, rax
00000001424759b7 0f8490000000                   je         0x142475a4d
00000001424759bd 450fb608                       movzx      r9d, byte ptr [r8]
00000001424759c1 4538f1                         cmp        r9b, r14b
00000001424759c4 752a                           jne        0x1424759f0
00000001424759c6 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
00000001424759cb 4538f1                         cmp        r9b, r14b
00000001424759ce 7530                           jne        0x142475a00
00000001424759d0 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
00000001424759d5 4538f1                         cmp        r9b, r14b
00000001424759d8 7536                           jne        0x142475a10
00000001424759da 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
00000001424759df 4538f1                         cmp        r9b, r14b
00000001424759e2 74cc                           je         0x1424759b0
00000001424759e4 eb3a                           jmp        0x142475a20
00000001424759e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424759f0 44880b                         mov        byte ptr [rbx], r9b
00000001424759f3 48ffc3                         inc        rbx
00000001424759f6 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
00000001424759fb 4538f1                         cmp        r9b, r14b
00000001424759fe 74d0                           je         0x1424759d0
0000000142475a00 44880b                         mov        byte ptr [rbx], r9b
0000000142475a03 48ffc3                         inc        rbx
0000000142475a06 450fb64802                     movzx      r9d, byte ptr [r8 + 2]
0000000142475a0b 4538f1                         cmp        r9b, r14b
0000000142475a0e 74ca                           je         0x1424759da
0000000142475a10 44880b                         mov        byte ptr [rbx], r9b
0000000142475a13 48ffc3                         inc        rbx
0000000142475a16 450fb64803                     movzx      r9d, byte ptr [r8 + 3]
0000000142475a1b 4538f1                         cmp        r9b, r14b
0000000142475a1e 7490                           je         0x1424759b0
0000000142475a20 44880b                         mov        byte ptr [rbx], r9b
0000000142475a23 48ffc3                         inc        rbx
0000000142475a26 eb88                           jmp        0x1424759b0
0000000142475a28 450fb6da                       movzx      r11d, r10b
0000000142475a2c 4d39dc                         cmp        r12, r11
0000000142475a2f 760f                           jbe        0x142475a40
0000000142475a31 410fb61c3f                     movzx      ebx, byte ptr [r15 + rdi]
0000000142475a36 433a1c1f                       cmp        bl, byte ptr [r15 + r11]
0000000142475a3a 0f841dffffff                   je         0x14247595d
0000000142475a40 448811                         mov        byte ptr [rcx], r10b
0000000142475a43 488d5901                       lea        rbx, [rcx + 1]
0000000142475a47 4983f901                       cmp        r9, 1
0000000142475a4b 7572                           jne        0x142475abf
0000000142475a4d 4889c8                         mov        rax, rcx
0000000142475a50 4889c6                         mov        rsi, rax
0000000142475a53 4839d8                         cmp        rax, rbx
0000000142475a56 7409                           je         0x142475a61
0000000142475a58 488d4601                       lea        rax, [rsi + 1]
0000000142475a5c 44382e                         cmp        byte ptr [rsi], r13b
0000000142475a5f 75ef                           jne        0x142475a50
0000000142475a61 4885d2                         test       rdx, rdx
0000000142475a64 740b                           je         0x142475a71
0000000142475a66 41b801000000                   mov        r8d, 1
0000000142475a6c e88f421cfe                     call       0x140639d00
0000000142475a71 4839de                         cmp        rsi, rbx
0000000142475a74 0f8462feffff                   je         0x1424758dc
0000000142475a7a 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142475a7e 0fb600                         movzx      eax, byte ptr [rax]
0000000142475a81 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142475a85 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000142475a89 42880429                       mov        byte ptr [rcx + r13], al
0000000142475a8d 49ffc5                         inc        r13
0000000142475a90 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142475a94 48ffc1                         inc        rcx
0000000142475a97 483b4df0                       cmp        rcx, qword ptr [rbp - 0x10]
0000000142475a9b 0f8550feffff                   jne        0x1424758f1
0000000142475aa1 eb5f                           jmp        0x142475b02
0000000142475aa3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142475ab0 44880b                         mov        byte ptr [rbx], r9b
0000000142475ab3 48ffc3                         inc        rbx
0000000142475ab6 4983c002                       add        r8, 2
0000000142475aba 4939c0                         cmp        r8, rax
0000000142475abd 748e                           je         0x142475a4d
0000000142475abf 450fb608                       movzx      r9d, byte ptr [r8]
0000000142475ac3 4538f1                         cmp        r9b, r14b
0000000142475ac6 741a                           je         0x142475ae2
0000000142475ac8 450fb6d1                       movzx      r10d, r9b
0000000142475acc 4d39d4                         cmp        r12, r10
0000000142475acf 760b                           jbe        0x142475adc
0000000142475ad1 450fb61c3f                     movzx      r11d, byte ptr [r15 + rdi]
0000000142475ad6 473a1c17                       cmp        r11b, byte ptr [r15 + r10]
0000000142475ada 7406                           je         0x142475ae2
0000000142475adc 44880b                         mov        byte ptr [rbx], r9b
0000000142475adf 48ffc3                         inc        rbx
0000000142475ae2 450fb64801                     movzx      r9d, byte ptr [r8 + 1]
0000000142475ae7 4538f1                         cmp        r9b, r14b
0000000142475aea 74ca                           je         0x142475ab6
0000000142475aec 450fb6d1                       movzx      r10d, r9b
0000000142475af0 4d39d4                         cmp        r12, r10
0000000142475af3 76bb                           jbe        0x142475ab0
0000000142475af5 450fb61c3f                     movzx      r11d, byte ptr [r15 + rdi]
0000000142475afa 473a1c17                       cmp        r11b, byte ptr [r15 + r10]
0000000142475afe 75b0                           jne        0x142475ab0
0000000142475b00 ebb4                           jmp        0x142475ab6
0000000142475b02 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142475b06 4c896810                       mov        qword ptr [rax + 0x10], r13
0000000142475b0a 4881c488000000                 add        rsp, 0x88
0000000142475b11 5b                             pop        rbx
0000000142475b12 5f                             pop        rdi
0000000142475b13 5e                             pop        rsi
0000000142475b14 415c                           pop        r12
0000000142475b16 415d                           pop        r13
0000000142475b18 415e                           pop        r14
0000000142475b1a 415f                           pop        r15
0000000142475b1c 5d                             pop        rbp
0000000142475b1d c3                             ret        
