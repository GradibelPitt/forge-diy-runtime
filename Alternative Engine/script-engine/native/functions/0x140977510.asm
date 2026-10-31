0000000140977510 4157                           push       r15
0000000140977512 4156                           push       r14
0000000140977514 4154                           push       r12
0000000140977516 56                             push       rsi
0000000140977517 57                             push       rdi
0000000140977518 53                             push       rbx
0000000140977519 4883ec28                       sub        rsp, 0x28
000000014097751d 89d3                           mov        ebx, edx
000000014097751f 4889cf                         mov        rdi, rcx
0000000140977522 488b09                         mov        rcx, qword ptr [rcx]
0000000140977525 89d6                           mov        esi, edx
0000000140977527 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014097752e 4839f2                         cmp        rdx, rsi
0000000140977531 0f869e020000                   jbe        0x1409777d5
0000000140977537 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014097753e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140977542 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
000000014097754a 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977551 e80a104a01                     call       0x141e18560
0000000140977556 84c0                           test       al, al
0000000140977558 0f8434020000                   je         0x140977792
000000014097755e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140977561 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140977568 4189d8                         mov        r8d, ebx
000000014097756b e8e089e000                     call       0x14177ff50
0000000140977570 84c0                           test       al, al
0000000140977572 0f841a020000                   je         0x140977792
0000000140977578 488b07                         mov        rax, qword ptr [rdi]
000000014097757b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140977582 4839f2                         cmp        rdx, rsi
0000000140977585 0f865b020000                   jbe        0x1409777e6
000000014097758b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140977592 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140977596 4883c128                       add        rcx, 0x28
000000014097759a b202                           mov        dl, 2
000000014097759c e8efa80e01                     call       0x141a61e90
00000001409775a1 84c0                           test       al, al
00000001409775a3 0f84e9010000                   je         0x140977792
00000001409775a9 488b07                         mov        rax, qword ptr [rdi]
00000001409775ac 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409775b3 4839f2                         cmp        rdx, rsi
00000001409775b6 0f863b020000                   jbe        0x1409777f7
00000001409775bc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409775c3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409775c7 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001409775ce 0f85be010000                   jne        0x140977792
00000001409775d4 4889f9                         mov        rcx, rdi
00000001409775d7 89da                           mov        edx, ebx
00000001409775d9 e8822df4ff                     call       0x1408ba360
00000001409775de 84c0                           test       al, al
00000001409775e0 0f85ac010000                   jne        0x140977792
00000001409775e6 488b0f                         mov        rcx, qword ptr [rdi]
00000001409775e9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409775f0 4839f2                         cmp        rdx, rsi
00000001409775f3 0f86fe010000                   jbe        0x1409777f7
00000001409775f9 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140977600 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140977604 8b91b02d0000                   mov        edx, dword ptr [rcx + 0x2db0]
000000014097760a ffca                           dec        edx
000000014097760c 3b9008010000                   cmp        edx, dword ptr [rax + 0x108]
0000000140977612 0f8385000000                   jae        0x14097769d
0000000140977618 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014097761f 4189d8                         mov        r8d, ebx
0000000140977622 e82989e000                     call       0x14177ff50
0000000140977627 84c0                           test       al, al
0000000140977629 0f8463010000                   je         0x140977792
000000014097762f 488b07                         mov        rax, qword ptr [rdi]
0000000140977632 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140977639 4839f2                         cmp        rdx, rsi
000000014097763c 0f86a4010000                   jbe        0x1409777e6
0000000140977642 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140977649 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014097764d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140977654 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
000000014097765b 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140977662 4889c8                         mov        rax, rcx
0000000140977665 48c1e008                       shl        rax, 8
0000000140977669 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014097766d 4c8d3d8c92e701                 lea        r15, [rip + 0x1e7928c]
0000000140977674 4d85e4                         test       r12, r12
0000000140977677 0f8415010000                   je         0x140977792
000000014097767d 4981c608010000                 add        r14, 0x108
0000000140977684 4981c4f8feffff                 add        r12, -0x108
000000014097768b 4c89f1                         mov        rcx, r14
000000014097768e 4c89fa                         mov        rdx, r15
0000000140977691 e8da7c1f00                     call       0x140b6f370
0000000140977696 84c0                           test       al, al
0000000140977698 74da                           je         0x140977674
000000014097769a 488b0f                         mov        rcx, qword ptr [rdi]
000000014097769d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409776a4 4189d8                         mov        r8d, ebx
00000001409776a7 e8a488e000                     call       0x14177ff50
00000001409776ac 84c0                           test       al, al
00000001409776ae 0f84de000000                   je         0x140977792
00000001409776b4 488b0f                         mov        rcx, qword ptr [rdi]
00000001409776b7 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409776be 4839f2                         cmp        rdx, rsi
00000001409776c1 0f861f010000                   jbe        0x1409777e6
00000001409776c7 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409776ce 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409776d2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409776d9 0f84b3000000                   je         0x140977792
00000001409776df 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
00000001409776e6 0f8ea6000000                   jle        0x140977792
00000001409776ec 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409776f3 4189d8                         mov        r8d, ebx
00000001409776f6 e85588e000                     call       0x14177ff50
00000001409776fb 84c0                           test       al, al
00000001409776fd 7469                           je         0x140977768
00000001409776ff 488b07                         mov        rax, qword ptr [rdi]
0000000140977702 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140977709 4839f2                         cmp        rdx, rsi
000000014097770c 0f86d4000000                   jbe        0x1409777e6
0000000140977712 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140977719 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014097771d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140977724 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
000000014097772b 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140977732 4889c8                         mov        rax, rcx
0000000140977735 48c1e008                       shl        rax, 8
0000000140977739 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014097773d 4c8d3dbc95e701                 lea        r15, [rip + 0x1e795bc]
0000000140977744 4d85e4                         test       r12, r12
0000000140977747 741f                           je         0x140977768
0000000140977749 4981c608010000                 add        r14, 0x108
0000000140977750 4981c4f8feffff                 add        r12, -0x108
0000000140977757 4c89f1                         mov        rcx, r14
000000014097775a 4c89fa                         mov        rdx, r15
000000014097775d e80e7c1f00                     call       0x140b6f370
0000000140977762 84c0                           test       al, al
0000000140977764 74de                           je         0x140977744
0000000140977766 eb2a                           jmp        0x140977792
0000000140977768 4c8d050197e701                 lea        r8, [rip + 0x1e79701]
000000014097776f 4889f9                         mov        rcx, rdi
0000000140977772 89da                           mov        edx, ebx
0000000140977774 e8771af4ff                     call       0x1408b91f0
0000000140977779 84c0                           test       al, al
000000014097777b 7515                           jne        0x140977792
000000014097777d 4c8d053c94e701                 lea        r8, [rip + 0x1e7943c]
0000000140977784 4889f9                         mov        rcx, rdi
0000000140977787 89da                           mov        edx, ebx
0000000140977789 e8621af4ff                     call       0x1408b91f0
000000014097778e 84c0                           test       al, al
0000000140977790 7410                           je         0x1409777a2
0000000140977792 31c0                           xor        eax, eax
0000000140977794 4883c428                       add        rsp, 0x28
0000000140977798 5b                             pop        rbx
0000000140977799 5f                             pop        rdi
000000014097779a 5e                             pop        rsi
000000014097779b 415c                           pop        r12
000000014097779d 415e                           pop        r14
000000014097779f 415f                           pop        r15
00000001409777a1 c3                             ret        
00000001409777a2 488b0f                         mov        rcx, qword ptr [rdi]
00000001409777a5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409777ac 4839f2                         cmp        rdx, rsi
00000001409777af 7646                           jbe        0x1409777f7
00000001409777b1 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409777b8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409777bc 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
00000001409777c3 4883c428                       add        rsp, 0x28
00000001409777c7 5b                             pop        rbx
00000001409777c8 5f                             pop        rdi
00000001409777c9 5e                             pop        rsi
00000001409777ca 415c                           pop        r12
00000001409777cc 415e                           pop        r14
00000001409777ce 415f                           pop        r15
00000001409777d0 e93b1a2c01                     jmp        0x141c39210
00000001409777d5 4c8d05f429e701                 lea        r8, [rip + 0x1e729f4]
00000001409777dc 4889f1                         mov        rcx, rsi
00000001409777df e83f88df01                     call       0x142770023
00000001409777e4 0f0b                           ud2        
00000001409777e6 4c8d05db2be701                 lea        r8, [rip + 0x1e72bdb]
00000001409777ed 4889f1                         mov        rcx, rsi
00000001409777f0 e82e88df01                     call       0x142770023
00000001409777f5 0f0b                           ud2        
00000001409777f7 4c8d058288e701                 lea        r8, [rip + 0x1e78882]
00000001409777fe 4889f1                         mov        rcx, rsi
0000000140977801 e81d88df01                     call       0x142770023
0000000140977806 0f0b                           ud2        
