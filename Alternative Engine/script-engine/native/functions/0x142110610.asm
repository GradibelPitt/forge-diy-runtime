0000000142110610 55                             push       rbp
0000000142110611 56                             push       rsi
0000000142110612 57                             push       rdi
0000000142110613 4881ecb0010000                 sub        rsp, 0x1b0
000000014211061a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142110622 48c78528010000feffffff         mov        qword ptr [rbp + 0x128], 0xfffffffffffffffe
000000014211062d c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000142110637 c785e800000000000000           mov        dword ptr [rbp + 0xe8], 0
0000000142110641 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000142110649 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
0000000142110654 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
000000014211065c 48c745d0ffffffff               mov        qword ptr [rbp - 0x30], 0xffffffffffffffff
0000000142110664 48c745e8ffffffff               mov        qword ptr [rbp - 0x18], 0xffffffffffffffff
000000014211066c c685f8000000ff                 mov        byte ptr [rbp + 0xf8], 0xff
0000000142110673 c785fc00000000000000           mov        dword ptr [rbp + 0xfc], 0
000000014211067d 66c7852301000002ff             mov        word ptr [rbp + 0x123], 0xff02
0000000142110686 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
000000014211068e 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
0000000142110696 c785f000000000000000           mov        dword ptr [rbp + 0xf0], 0
00000001421106a0 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
00000001421106ab 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001421106b3 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
00000001421106bb 48c74560ffffffff               mov        qword ptr [rbp + 0x60], 0xffffffffffffffff
00000001421106c3 c68500010000ff                 mov        byte ptr [rbp + 0x100], 0xff
00000001421106ca c7850401000000000000           mov        dword ptr [rbp + 0x104], 0
00000001421106d4 48c74578ffffffff               mov        qword ptr [rbp + 0x78], 0xffffffffffffffff
00000001421106dc c7851801000000000000           mov        dword ptr [rbp + 0x118], 0
00000001421106e6 c68525010000ff                 mov        byte ptr [rbp + 0x125], 0xff
00000001421106ed 66c7851c0100000000             mov        word ptr [rbp + 0x11c], 0
00000001421106f6 c68508010000ff                 mov        byte ptr [rbp + 0x108], 0xff
00000001421106fd c7850c01000000000000           mov        dword ptr [rbp + 0x10c], 0
0000000142110707 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
0000000142110712 c7851e01000000000000           mov        dword ptr [rbp + 0x11e], 0
000000014211071c c6852201000000                 mov        byte ptr [rbp + 0x122], 0
0000000142110723 48c785a8000000ffffffff         mov        qword ptr [rbp + 0xa8], 0xffffffffffffffff
000000014211072e f30f6f8170010000               movdqu     xmm0, xmmword ptr [rcx + 0x170]
0000000142110736 660fefc9                       pxor       xmm1, xmm1
000000014211073a 660f74c8                       pcmpeqb    xmm1, xmm0
000000014211073e 660fd7c1                       pmovmskb   eax, xmm1
0000000142110742 31f6                           xor        esi, esi
0000000142110744 35ffff0000                     xor        eax, 0xffff
0000000142110749 757c                           jne        0x1421107c7
000000014211074b 80b98001000000                 cmp        byte ptr [rcx + 0x180], 0
0000000142110752 7573                           jne        0x1421107c7
0000000142110754 80b98101000000                 cmp        byte ptr [rcx + 0x181], 0
000000014211075b 756a                           jne        0x1421107c7
000000014211075d 31f6                           xor        esi, esi
000000014211075f 80b98201000000                 cmp        byte ptr [rcx + 0x182], 0
0000000142110766 755f                           jne        0x1421107c7
0000000142110768 80b94001000000                 cmp        byte ptr [rcx + 0x140], 0
000000014211076f 7556                           jne        0x1421107c7
0000000142110771 80b94801000000                 cmp        byte ptr [rcx + 0x148], 0
0000000142110778 754d                           jne        0x1421107c7
000000014211077a 488339ff                       cmp        qword ptr [rcx], -1
000000014211077e 7547                           jne        0x1421107c7
0000000142110780 4883b928010000ff               cmp        qword ptr [rcx + 0x128], -1
0000000142110788 753d                           jne        0x1421107c7
000000014211078a 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
000000014211078f 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142110793 742a                           je         0x1421107bf
0000000142110795 4883f8ff                       cmp        rax, -1
0000000142110799 742a                           je         0x1421107c5
000000014211079b 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
000000014211079f 4c3b45c8                       cmp        r8, qword ptr [rbp - 0x38]
00000001421107a3 7520                           jne        0x1421107c5
00000001421107a5 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001421107a9 4889ce                         mov        rsi, rcx
00000001421107ac 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001421107b0 e82bf02800                     call       0x14239f7e0
00000001421107b5 90                             nop        
00000001421107b6 84c0                           test       al, al
00000001421107b8 4889f1                         mov        rcx, rsi
00000001421107bb 7520                           jne        0x1421107dd
00000001421107bd eb06                           jmp        0x1421107c5
00000001421107bf 4883f8ff                       cmp        rax, -1
00000001421107c3 7418                           je         0x1421107dd
00000001421107c5 31f6                           xor        esi, esi
00000001421107c7 488d4da0                       lea        rcx, [rbp - 0x60]
00000001421107cb e8c037ffff                     call       0x142103f90
00000001421107d0 89f0                           mov        eax, esi
00000001421107d2 4881c4b0010000                 add        rsp, 0x1b0
00000001421107d9 5f                             pop        rdi
00000001421107da 5e                             pop        rsi
00000001421107db 5d                             pop        rbp
00000001421107dc c3                             ret        
00000001421107dd 48837930ff                     cmp        qword ptr [rcx + 0x30], -1
00000001421107e2 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001421107e6 742a                           je         0x142110812
00000001421107e8 4883f8ff                       cmp        rax, -1
00000001421107ec 74d7                           je         0x1421107c5
00000001421107ee 4c8b4140                       mov        r8, qword ptr [rcx + 0x40]
00000001421107f2 4c3b45e0                       cmp        r8, qword ptr [rbp - 0x20]
00000001421107f6 75cd                           jne        0x1421107c5
00000001421107f8 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001421107fc 4889ce                         mov        rsi, rcx
00000001421107ff 488b4938                       mov        rcx, qword ptr [rcx + 0x38]
0000000142110803 e8d8ef2800                     call       0x14239f7e0
0000000142110808 90                             nop        
0000000142110809 84c0                           test       al, al
000000014211080b 4889f1                         mov        rcx, rsi
000000014211080e 7508                           jne        0x142110818
0000000142110810 ebb3                           jmp        0x1421107c5
0000000142110812 4883f8ff                       cmp        rax, -1
0000000142110816 75ad                           jne        0x1421107c5
0000000142110818 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
000000014211081d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142110821 742d                           je         0x142110850
0000000142110823 4883f8ff                       cmp        rax, -1
0000000142110827 749c                           je         0x1421107c5
0000000142110829 4c8b4158                       mov        r8, qword ptr [rcx + 0x58]
000000014211082d 4c3b45f8                       cmp        r8, qword ptr [rbp - 8]
0000000142110831 7592                           jne        0x1421107c5
0000000142110833 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142110837 4889ce                         mov        rsi, rcx
000000014211083a 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
000000014211083e e80da04300                     call       0x14254a850
0000000142110843 90                             nop        
0000000142110844 84c0                           test       al, al
0000000142110846 4889f1                         mov        rcx, rsi
0000000142110849 750f                           jne        0x14211085a
000000014211084b e975ffffff                     jmp        0x1421107c5
0000000142110850 4883f8ff                       cmp        rax, -1
0000000142110854 0f856bffffff                   jne        0x1421107c5
000000014211085a 0fb68158010000                 movzx      eax, byte ptr [rcx + 0x158]
0000000142110861 0fb695f8000000                 movzx      edx, byte ptr [rbp + 0xf8]
0000000142110868 3cff                           cmp        al, 0xff
000000014211086a 741c                           je         0x142110888
000000014211086c 38d0                           cmp        al, dl
000000014211086e 0f8551ffffff                   jne        0x1421107c5
0000000142110874 8b815c010000                   mov        eax, dword ptr [rcx + 0x15c]
000000014211087a 3b85fc000000                   cmp        eax, dword ptr [rbp + 0xfc]
0000000142110880 0f853fffffff                   jne        0x1421107c5
0000000142110886 eb09                           jmp        0x142110891
0000000142110888 80faff                         cmp        dl, 0xff
000000014211088b 0f8534ffffff                   jne        0x1421107c5
0000000142110891 0fb68183010000                 movzx      eax, byte ptr [rcx + 0x183]
0000000142110898 0fb69523010000                 movzx      edx, byte ptr [rbp + 0x123]
000000014211089f 3c02                           cmp        al, 2
00000001421108a1 750b                           jne        0x1421108ae
00000001421108a3 80fa02                         cmp        dl, 2
00000001421108a6 0f8519ffffff                   jne        0x1421107c5
00000001421108ac eb08                           jmp        0x1421108b6
00000001421108ae 38d0                           cmp        al, dl
00000001421108b0 0f850fffffff                   jne        0x1421107c5
00000001421108b6 48837960ff                     cmp        qword ptr [rcx + 0x60], -1
00000001421108bb 488b4500                       mov        rax, qword ptr [rbp]
00000001421108bf 7441                           je         0x142110902
00000001421108c1 4883f8ff                       cmp        rax, -1
00000001421108c5 0f84fafeffff                   je         0x1421107c5
00000001421108cb 488b4170                       mov        rax, qword ptr [rcx + 0x70]
00000001421108cf 483b4510                       cmp        rax, qword ptr [rbp + 0x10]
00000001421108d3 0f85ecfeffff                   jne        0x1421107c5
00000001421108d9 4885c0                         test       rax, rax
00000001421108dc 742e                           je         0x14211090c
00000001421108de 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001421108e2 4c8b4168                       mov        r8, qword ptr [rcx + 0x68]
00000001421108e6 4531c9                         xor        r9d, r9d
00000001421108e9 470fb61408                     movzx      r10d, byte ptr [r8 + r9]
00000001421108ee 463a140a                       cmp        r10b, byte ptr [rdx + r9]
00000001421108f2 0f85cdfeffff                   jne        0x1421107c5
00000001421108f8 49ffc1                         inc        r9
00000001421108fb 4c39c8                         cmp        rax, r9
00000001421108fe 75e9                           jne        0x1421108e9
0000000142110900 eb0a                           jmp        0x14211090c
0000000142110902 4883f8ff                       cmp        rax, -1
0000000142110906 0f85b9feffff                   jne        0x1421107c5
000000014211090c 48837978ff                     cmp        qword ptr [rcx + 0x78], -1
0000000142110911 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142110915 7439                           je         0x142110950
0000000142110917 4883f8ff                       cmp        rax, -1
000000014211091b 0f84a4feffff                   je         0x1421107c5
0000000142110921 4c8b8188000000                 mov        r8, qword ptr [rcx + 0x88]
0000000142110928 4c3b4528                       cmp        r8, qword ptr [rbp + 0x28]
000000014211092c 0f8593feffff                   jne        0x1421107c5
0000000142110932 4889cf                         mov        rdi, rcx
0000000142110935 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000142110939 488b8980000000                 mov        rcx, qword ptr [rcx + 0x80]
0000000142110940 e89bee2800                     call       0x14239f7e0
0000000142110945 90                             nop        
0000000142110946 84c0                           test       al, al
0000000142110948 0f8477feffff                   je         0x1421107c5
000000014211094e eb0d                           jmp        0x14211095d
0000000142110950 4889cf                         mov        rdi, rcx
0000000142110953 4883f8ff                       cmp        rax, -1
0000000142110957 0f8568feffff                   jne        0x1421107c5
000000014211095d 0fb68784010000                 movzx      eax, byte ptr [rdi + 0x184]
0000000142110964 0fb68d24010000                 movzx      ecx, byte ptr [rbp + 0x124]
000000014211096b 3cff                           cmp        al, 0xff
000000014211096d 740a                           je         0x142110979
000000014211096f 38c8                           cmp        al, cl
0000000142110971 0f854efeffff                   jne        0x1421107c5
0000000142110977 eb09                           jmp        0x142110982
0000000142110979 80f9ff                         cmp        cl, 0xff
000000014211097c 0f8543feffff                   jne        0x1421107c5
0000000142110982 0fb685f0000000                 movzx      eax, byte ptr [rbp + 0xf0]
0000000142110989 83bf5001000001                 cmp        dword ptr [rdi + 0x150], 1
0000000142110990 751c                           jne        0x1421109ae
0000000142110992 84c0                           test       al, al
0000000142110994 0f842bfeffff                   je         0x1421107c5
000000014211099a 8b8754010000                   mov        eax, dword ptr [rdi + 0x154]
00000001421109a0 3b85f4000000                   cmp        eax, dword ptr [rbp + 0xf4]
00000001421109a6 0f8519feffff                   jne        0x1421107c5
00000001421109ac eb08                           jmp        0x1421109b6
00000001421109ae 84c0                           test       al, al
00000001421109b0 0f850ffeffff                   jne        0x1421107c5
00000001421109b6 4883bf90000000ff               cmp        qword ptr [rdi + 0x90], -1
00000001421109be 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421109c2 7436                           je         0x1421109fa
00000001421109c4 4883f8ff                       cmp        rax, -1
00000001421109c8 0f84f7fdffff                   je         0x1421107c5
00000001421109ce 4c8b87a0000000                 mov        r8, qword ptr [rdi + 0xa0]
00000001421109d5 4c3b4540                       cmp        r8, qword ptr [rbp + 0x40]
00000001421109d9 0f85e6fdffff                   jne        0x1421107c5
00000001421109df 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001421109e3 488b8f98000000                 mov        rcx, qword ptr [rdi + 0x98]
00000001421109ea e8f1ed2800                     call       0x14239f7e0
00000001421109ef 90                             nop        
00000001421109f0 84c0                           test       al, al
00000001421109f2 0f84cdfdffff                   je         0x1421107c5
00000001421109f8 eb0a                           jmp        0x142110a04
00000001421109fa 4883f8ff                       cmp        rax, -1
00000001421109fe 0f85c1fdffff                   jne        0x1421107c5
0000000142110a04 4883bfa8000000ff               cmp        qword ptr [rdi + 0xa8], -1
0000000142110a0c 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142110a10 7436                           je         0x142110a48
0000000142110a12 4883f8ff                       cmp        rax, -1
0000000142110a16 0f84a9fdffff                   je         0x1421107c5
0000000142110a1c 4c8b87b8000000                 mov        r8, qword ptr [rdi + 0xb8]
0000000142110a23 4c3b4558                       cmp        r8, qword ptr [rbp + 0x58]
0000000142110a27 0f8598fdffff                   jne        0x1421107c5
0000000142110a2d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000142110a31 488b8fb0000000                 mov        rcx, qword ptr [rdi + 0xb0]
0000000142110a38 e8a3ed2800                     call       0x14239f7e0
0000000142110a3d 90                             nop        
0000000142110a3e 84c0                           test       al, al
0000000142110a40 0f847ffdffff                   je         0x1421107c5
0000000142110a46 eb0a                           jmp        0x142110a52
0000000142110a48 4883f8ff                       cmp        rax, -1
0000000142110a4c 0f8573fdffff                   jne        0x1421107c5
0000000142110a52 4883bfc0000000ff               cmp        qword ptr [rdi + 0xc0], -1
0000000142110a5a 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142110a5e 7436                           je         0x142110a96
0000000142110a60 4883f8ff                       cmp        rax, -1
0000000142110a64 0f845bfdffff                   je         0x1421107c5
0000000142110a6a 4c8b87d0000000                 mov        r8, qword ptr [rdi + 0xd0]
0000000142110a71 4c3b4570                       cmp        r8, qword ptr [rbp + 0x70]
0000000142110a75 0f854afdffff                   jne        0x1421107c5
0000000142110a7b 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000142110a7f 488b8fc8000000                 mov        rcx, qword ptr [rdi + 0xc8]
0000000142110a86 e855ed2800                     call       0x14239f7e0
0000000142110a8b 90                             nop        
0000000142110a8c 84c0                           test       al, al
0000000142110a8e 0f8431fdffff                   je         0x1421107c5
0000000142110a94 eb0a                           jmp        0x142110aa0
0000000142110a96 4883f8ff                       cmp        rax, -1
0000000142110a9a 0f8525fdffff                   jne        0x1421107c5
0000000142110aa0 0fb68760010000                 movzx      eax, byte ptr [rdi + 0x160]
0000000142110aa7 0fb68d00010000                 movzx      ecx, byte ptr [rbp + 0x100]
0000000142110aae 3cff                           cmp        al, 0xff
0000000142110ab0 741c                           je         0x142110ace
0000000142110ab2 38c8                           cmp        al, cl
0000000142110ab4 0f850bfdffff                   jne        0x1421107c5
0000000142110aba 8b8764010000                   mov        eax, dword ptr [rdi + 0x164]
0000000142110ac0 3b8504010000                   cmp        eax, dword ptr [rbp + 0x104]
0000000142110ac6 0f85f9fcffff                   jne        0x1421107c5
0000000142110acc eb09                           jmp        0x142110ad7
0000000142110ace 80f9ff                         cmp        cl, 0xff
0000000142110ad1 0f85eefcffff                   jne        0x1421107c5
0000000142110ad7 4883bfd8000000ff               cmp        qword ptr [rdi + 0xd8], -1
0000000142110adf 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000142110ae3 743c                           je         0x142110b21
0000000142110ae5 4883f8ff                       cmp        rax, -1
0000000142110ae9 0f84d6fcffff                   je         0x1421107c5
0000000142110aef 4c8b87e8000000                 mov        r8, qword ptr [rdi + 0xe8]
0000000142110af6 4c3b8588000000                 cmp        r8, qword ptr [rbp + 0x88]
0000000142110afd 0f85c2fcffff                   jne        0x1421107c5
0000000142110b03 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000142110b0a 488b8fe0000000                 mov        rcx, qword ptr [rdi + 0xe0]
0000000142110b11 e8caec2800                     call       0x14239f7e0
0000000142110b16 90                             nop        
0000000142110b17 84c0                           test       al, al
0000000142110b19 0f84a6fcffff                   je         0x1421107c5
0000000142110b1f eb0a                           jmp        0x142110b2b
0000000142110b21 4883f8ff                       cmp        rax, -1
0000000142110b25 0f859afcffff                   jne        0x1421107c5
0000000142110b2b 0fb68785010000                 movzx      eax, byte ptr [rdi + 0x185]
0000000142110b32 0fb68d25010000                 movzx      ecx, byte ptr [rbp + 0x125]
0000000142110b39 3cff                           cmp        al, 0xff
0000000142110b3b 740a                           je         0x142110b47
0000000142110b3d 38c8                           cmp        al, cl
0000000142110b3f 0f8580fcffff                   jne        0x1421107c5
0000000142110b45 eb09                           jmp        0x142110b50
0000000142110b47 80f9ff                         cmp        cl, 0xff
0000000142110b4a 0f8575fcffff                   jne        0x1421107c5
0000000142110b50 0fb68768010000                 movzx      eax, byte ptr [rdi + 0x168]
0000000142110b57 0fb68d08010000                 movzx      ecx, byte ptr [rbp + 0x108]
0000000142110b5e 3cff                           cmp        al, 0xff
0000000142110b60 741c                           je         0x142110b7e
0000000142110b62 38c8                           cmp        al, cl
0000000142110b64 0f855bfcffff                   jne        0x1421107c5
0000000142110b6a 8b876c010000                   mov        eax, dword ptr [rdi + 0x16c]
0000000142110b70 3b850c010000                   cmp        eax, dword ptr [rbp + 0x10c]
0000000142110b76 0f8549fcffff                   jne        0x1421107c5
0000000142110b7c eb09                           jmp        0x142110b87
0000000142110b7e 80f9ff                         cmp        cl, 0xff
0000000142110b81 0f853efcffff                   jne        0x1421107c5
0000000142110b87 4883bff0000000ff               cmp        qword ptr [rdi + 0xf0], -1
0000000142110b8f 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142110b96 743c                           je         0x142110bd4
0000000142110b98 4883f8ff                       cmp        rax, -1
0000000142110b9c 0f8423fcffff                   je         0x1421107c5
0000000142110ba2 4c8b8700010000                 mov        r8, qword ptr [rdi + 0x100]
0000000142110ba9 4c3b85a0000000                 cmp        r8, qword ptr [rbp + 0xa0]
0000000142110bb0 0f850ffcffff                   jne        0x1421107c5
0000000142110bb6 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142110bbd 488b8ff8000000                 mov        rcx, qword ptr [rdi + 0xf8]
0000000142110bc4 e817ec2800                     call       0x14239f7e0
0000000142110bc9 90                             nop        
0000000142110bca 84c0                           test       al, al
0000000142110bcc 0f84f3fbffff                   je         0x1421107c5
0000000142110bd2 eb0a                           jmp        0x142110bde
0000000142110bd4 4883f8ff                       cmp        rax, -1
0000000142110bd8 0f85e7fbffff                   jne        0x1421107c5
0000000142110bde 488b8f08010000                 mov        rcx, qword ptr [rdi + 0x108]
0000000142110be5 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142110bec 4889c2                         mov        rdx, rax
0000000142110bef 4821ca                         and        rdx, rcx
0000000142110bf2 4883faff                       cmp        rdx, -1
0000000142110bf6 400f94c6                       sete       sil
0000000142110bfa 4883f9ff                       cmp        rcx, -1
0000000142110bfe 0f84c3fbffff                   je         0x1421107c7
0000000142110c04 4883f8ff                       cmp        rax, -1
0000000142110c08 0f84b9fbffff                   je         0x1421107c7
0000000142110c0e 4c8b8718010000                 mov        r8, qword ptr [rdi + 0x118]
0000000142110c15 4c3b85b8000000                 cmp        r8, qword ptr [rbp + 0xb8]
0000000142110c1c 0f85a3fbffff                   jne        0x1421107c5
0000000142110c22 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000142110c29 488b8f10010000                 mov        rcx, qword ptr [rdi + 0x110]
0000000142110c30 e8abeb2800                     call       0x14239f7e0
0000000142110c35 90                             nop        
0000000142110c36 89c6                           mov        esi, eax
0000000142110c38 e98afbffff                     jmp        0x1421107c7
