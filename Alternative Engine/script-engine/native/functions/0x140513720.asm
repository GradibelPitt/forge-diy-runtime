0000000140513720 55                             push       rbp
0000000140513721 4157                           push       r15
0000000140513723 4156                           push       r14
0000000140513725 56                             push       rsi
0000000140513726 57                             push       rdi
0000000140513727 53                             push       rbx
0000000140513728 4883ec78                       sub        rsp, 0x78
000000014051372c 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140513731 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140513739 4889ce                         mov        rsi, rcx
000000014051373c 488b02                         mov        rax, qword ptr [rdx]
000000014051373f 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140513749 4831c1                         xor        rcx, rax
000000014051374c 4885c0                         test       rax, rax
000000014051374f b802000000                     mov        eax, 2
0000000140513754 480f48c1                       cmovs      rax, rcx
0000000140513758 4885c0                         test       rax, rax
000000014051375b 7453                           je         0x1405137b0
000000014051375d 4883f801                       cmp        rax, 1
0000000140513761 0f85af000000                   jne        0x140513816
0000000140513767 440fb6357567ee02               movzx      r14d, byte ptr [rip + 0x2ee6775]
000000014051376f 31c0                           xor        eax, eax
0000000140513771 4584f6                         test       r14b, r14b
0000000140513774 0f94c0                         sete       al
0000000140513777 488d3c450d000000               lea        rdi, [rax*2 + 0xd]
000000014051377f e82cb5eeff                     call       0x1403fecb0
0000000140513784 ba01000000                     mov        edx, 1
0000000140513789 4889f9                         mov        rcx, rdi
000000014051378c e85f651200                     call       0x140639cf0
0000000140513791 4885c0                         test       rax, rax
0000000140513794 0f84dd110000                   je         0x140514977
000000014051379a 4889c3                         mov        rbx, rax
000000014051379d 4584f6                         test       r14b, r14b
00000001405137a0 488d0524fd2802                 lea        rax, [rip + 0x228fd24]
00000001405137a7 488d152cfd2802                 lea        rdx, [rip + 0x228fd2c]
00000001405137ae eb47                           jmp        0x1405137f7
00000001405137b0 440fb6352c67ee02               movzx      r14d, byte ptr [rip + 0x2ee672c]
00000001405137b8 31c0                           xor        eax, eax
00000001405137ba 4584f6                         test       r14b, r14b
00000001405137bd 0f94c0                         sete       al
00000001405137c0 488d3c450d000000               lea        rdi, [rax*2 + 0xd]
00000001405137c8 e8e3b4eeff                     call       0x1403fecb0
00000001405137cd ba01000000                     mov        edx, 1
00000001405137d2 4889f9                         mov        rcx, rdi
00000001405137d5 e816651200                     call       0x140639cf0
00000001405137da 4885c0                         test       rax, rax
00000001405137dd 0f8494110000                   je         0x140514977
00000001405137e3 4889c3                         mov        rbx, rax
00000001405137e6 4584f6                         test       r14b, r14b
00000001405137e9 488d05bffc2802                 lea        rax, [rip + 0x228fcbf]
00000001405137f0 488d15c7fc2802                 lea        rdx, [rip + 0x228fcc7]
00000001405137f7 480f44d0                       cmove      rdx, rax
00000001405137fb 4889d9                         mov        rcx, rbx
00000001405137fe 4989f8                         mov        r8, rdi
0000000140513801 e80c5a2302                     call       0x142749212
0000000140513806 48893e                         mov        qword ptr [rsi], rdi
0000000140513809 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014051380d 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000140513811 e951110000                     jmp        0x140514967
0000000140513816 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014051381a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014051381e 4c8d75d0                       lea        r14, [rbp - 0x30]
0000000140513822 4c89f1                         mov        rcx, r14
0000000140513825 e826ac5601                     call       0x141a7e450
000000014051382a 807dd000                       cmp        byte ptr [rbp - 0x30], 0
000000014051382e 7442                           je         0x140513872
0000000140513830 8b45d4                         mov        eax, dword ptr [rbp - 0x2c]
0000000140513833 8b4dd8                         mov        ecx, dword ptr [rbp - 0x28]
0000000140513836 8945cc                         mov        dword ptr [rbp - 0x34], eax
0000000140513839 894db8                         mov        dword ptr [rbp - 0x48], ecx
000000014051383c 0fb605a166ee02                 movzx      eax, byte ptr [rip + 0x2ee66a1]
0000000140513843 84c0                           test       al, al
0000000140513845 747d                           je         0x1405138c4
0000000140513847 488d45cc                       lea        rax, [rbp - 0x34]
000000014051384b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014051384f 488d05ba3d2302                 lea        rax, [rip + 0x2233dba]
0000000140513856 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014051385a 488d4db8                       lea        rcx, [rbp - 0x48]
000000014051385e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140513862 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140513866 488d1592fc2802                 lea        rdx, [rip + 0x228fc92]
000000014051386d e9e9100000                     jmp        0x14051495b
0000000140513872 488d47fe                       lea        rax, [rdi - 2]
0000000140513876 4883f809                       cmp        rax, 9
000000014051387a 0f871e070000                   ja         0x140513f9e
0000000140513880 488d0da11a2902                 lea        rcx, [rip + 0x2291aa1]
0000000140513887 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014051388b 4801c8                         add        rax, rcx
000000014051388e ffe0                           jmp        rax
0000000140513890 66813b4b49                     cmp        word ptr [rbx], 0x494b
0000000140513895 0f8503070000                   jne        0x140513f9e
000000014051389b 0fb6054266ee02                 movzx      eax, byte ptr [rip + 0x2ee6642]
00000001405138a2 31c9                           xor        ecx, ecx
00000001405138a4 84c0                           test       al, al
00000001405138a6 0f94c1                         sete       cl
00000001405138a9 488d048d02000000               lea        rax, [rcx*4 + 2]
00000001405138b1 488d15dbfe2802                 lea        rdx, [rip + 0x228fedb]
00000001405138b8 488d0ddafe2802                 lea        rcx, [rip + 0x228feda]
00000001405138bf e94a100000                     jmp        0x14051490e
00000001405138c4 488d45cc                       lea        rax, [rbp - 0x34]
00000001405138c8 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405138cc 488d053d3d2302                 lea        rax, [rip + 0x2233d3d]
00000001405138d3 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001405138d7 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405138db 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405138df 488945f8                       mov        qword ptr [rbp - 8], rax
00000001405138e3 488d15fdfb2802                 lea        rdx, [rip + 0x228fbfd]
00000001405138ea e96c100000                     jmp        0x14051495b
00000001405138ef b843484152                     mov        eax, 0x52414843
00000001405138f4 3303                           xor        eax, dword ptr [rbx]
00000001405138f6 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001405138fa 81f147450000                   xor        ecx, 0x4547
0000000140513900 09c1                           or         ecx, eax
0000000140513902 0f84a6070000                   je         0x1405140ae
0000000140513908 b8454e4552                     mov        eax, 0x52454e45
000000014051390d 3303                           xor        eax, dword ptr [rbx]
000000014051390f 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000140513913 81f147590000                   xor        ecx, 0x5947
0000000140513919 09c1                           or         ecx, eax
000000014051391b 0f84ac080000                   je         0x1405141cd
0000000140513921 b8504f4953                     mov        eax, 0x53494f50
0000000140513926 3303                           xor        eax, dword ptr [rbx]
0000000140513928 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014051392c 81f14f4e0000                   xor        ecx, 0x4e4f
0000000140513932 09c1                           or         ecx, eax
0000000140513934 0f84b2090000                   je         0x1405142ec
000000014051393a b853484945                     mov        eax, 0x45494853
000000014051393f 3303                           xor        eax, dword ptr [rbx]
0000000140513941 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000140513945 81f14c440000                   xor        ecx, 0x444c
000000014051394b 09c1                           or         ecx, eax
000000014051394d 0f84430a0000                   je         0x140514396
0000000140513953 b8424f554e                     mov        eax, 0x4e554f42
0000000140513958 3303                           xor        eax, dword ptr [rbx]
000000014051395a 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014051395e 81f154590000                   xor        ecx, 0x5954
0000000140513964 09c1                           or         ecx, eax
0000000140513966 0f84ab0a0000                   je         0x140514417
000000014051396c b847524f57                     mov        eax, 0x574f5247
0000000140513971 3303                           xor        eax, dword ptr [rbx]
0000000140513973 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000140513977 81f154480000                   xor        ecx, 0x4854
000000014051397d 09c1                           or         ecx, eax
000000014051397f 0f841e0b0000                   je         0x1405144a3
0000000140513985 b8504c4147                     mov        eax, 0x47414c50
000000014051398a 3303                           xor        eax, dword ptr [rbx]
000000014051398c 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000140513990 81f155450000                   xor        ecx, 0x4555
0000000140513996 09c1                           or         ecx, eax
0000000140513998 0f84680b0000                   je         0x140514506
000000014051399e b846554e47                     mov        eax, 0x474e5546
00000001405139a3 3303                           xor        eax, dword ptr [rbx]
00000001405139a5 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001405139a9 81f155530000                   xor        ecx, 0x5355
00000001405139af 09c1                           or         ecx, eax
00000001405139b1 0f84b20b0000                   je         0x140514569
00000001405139b7 b85449434b                     mov        eax, 0x4b434954
00000001405139bc 3303                           xor        eax, dword ptr [rbx]
00000001405139be 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001405139c2 81f145540000                   xor        ecx, 0x5445
00000001405139c8 09c1                           or         ecx, eax
00000001405139ca 0f84fc0b0000                   je         0x1405145cc
00000001405139d0 b842555244                     mov        eax, 0x44525542
00000001405139d5 3303                           xor        eax, dword ptr [rbx]
00000001405139d7 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001405139db 81f1454e0000                   xor        ecx, 0x4e45
00000001405139e1 09c1                           or         ecx, eax
00000001405139e3 0f84460c0000                   je         0x14051462f
00000001405139e9 b8434f5250                     mov        eax, 0x50524f43
00000001405139ee 3303                           xor        eax, dword ptr [rbx]
00000001405139f0 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001405139f4 81f153450000                   xor        ecx, 0x4553
00000001405139fa 09c1                           or         ecx, eax
00000001405139fc 0f848d0c0000                   je         0x14051468f
0000000140513a02 b844495649                     mov        eax, 0x49564944
0000000140513a07 3303                           xor        eax, dword ptr [rbx]
0000000140513a09 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000140513a0d 81f14e450000                   xor        ecx, 0x454e
0000000140513a13 09c1                           or         ecx, eax
0000000140513a15 0f8583050000                   jne        0x140513f9e
0000000140513a1b 0fb605c264ee02                 movzx      eax, byte ptr [rip + 0x2ee64c2]
0000000140513a22 84c0                           test       al, al
0000000140513a24 488d0556fb2802                 lea        rax, [rip + 0x228fb56]
0000000140513a2b 488d0d55fb2802                 lea        rcx, [rip + 0x228fb55]
0000000140513a32 e96f0c0000                     jmp        0x1405146a6
0000000140513a37 48b8494e4341524e4154           movabs     rax, 0x54414e5241434e49
0000000140513a41 483303                         xor        rax, qword ptr [rbx]
0000000140513a44 48b941524e4154494f4e           movabs     rcx, 0x4e4f4954414e5241
0000000140513a4e 48334b03                       xor        rcx, qword ptr [rbx + 3]
0000000140513a52 4809c1                         or         rcx, rax
0000000140513a55 0f8543050000                   jne        0x140513f9e
0000000140513a5b 0fb6058264ee02                 movzx      eax, byte ptr [rip + 0x2ee6482]
0000000140513a62 31c9                           xor        ecx, ecx
0000000140513a64 84c0                           test       al, al
0000000140513a66 0f95c1                         setne      cl
0000000140513a69 488d448906                     lea        rax, [rcx + rcx*4 + 6]
0000000140513a6e 488d1546fb2802                 lea        rdx, [rip + 0x228fb46]
0000000140513a75 488d0d45fb2802                 lea        rcx, [rip + 0x228fb45]
0000000140513a7c e98d0e0000                     jmp        0x14051490e
0000000140513a81 813b54494d45                   cmp        dword ptr [rbx], 0x454d4954
0000000140513a87 0f843d060000                   je         0x1405140ca
0000000140513a8d 813b4c4f5245                   cmp        dword ptr [rbx], 0x45524f4c
0000000140513a93 0f8450070000                   je         0x1405141e9
0000000140513a99 813b5354554e                   cmp        dword ptr [rbx], 0x4e555453
0000000140513a9f 0f8463080000                   je         0x140514308
0000000140513aa5 813b504c414e                   cmp        dword ptr [rbx], 0x4e414c50
0000000140513aab 0f8401090000                   je         0x1405143b2
0000000140513ab1 813b46555345                   cmp        dword ptr [rbx], 0x45535546
0000000140513ab7 0f8476090000                   je         0x140514433
0000000140513abd 813b534f554c                   cmp        dword ptr [rbx], 0x4c554f53
0000000140513ac3 0f84f6090000                   je         0x1405144bf
0000000140513ac9 813b54494445                   cmp        dword ptr [rbx], 0x45444954
0000000140513acf 0f844d0a0000                   je         0x140514522
0000000140513ad5 813b444f4f4d                   cmp        dword ptr [rbx], 0x4d4f4f44
0000000140513adb 0f84a40a0000                   je         0x140514585
0000000140513ae1 813b484f5552                   cmp        dword ptr [rbx], 0x52554f48
0000000140513ae7 0f84fb0a0000                   je         0x1405145e8
0000000140513aed 813b46415445                   cmp        dword ptr [rbx], 0x45544146
0000000140513af3 0f844f0b0000                   je         0x140514648
0000000140513af9 813b50414745                   cmp        dword ptr [rbx], 0x45474150
0000000140513aff 0f84af0b0000                   je         0x1405146b4
0000000140513b05 813b4c55434b                   cmp        dword ptr [rbx], 0x4b43554c
0000000140513b0b 0f84ea0b0000                   je         0x1405146fb
0000000140513b11 813b57494e44                   cmp        dword ptr [rbx], 0x444e4957
0000000140513b17 0f84250c0000                   je         0x140514742
0000000140513b1d 813b434f494e                   cmp        dword ptr [rbx], 0x4e494f43
0000000140513b23 0f84600c0000                   je         0x140514789
0000000140513b29 813b46414445                   cmp        dword ptr [rbx], 0x45444146
0000000140513b2f 0f849b0c0000                   je         0x1405147d0
0000000140513b35 813b474f4c44                   cmp        dword ptr [rbx], 0x444c4f47
0000000140513b3b 0f84d60c0000                   je         0x140514817
0000000140513b41 813b4f4d454e                   cmp        dword ptr [rbx], 0x4e454d4f
0000000140513b47 0f840e0d0000                   je         0x14051485b
0000000140513b4d 813b52555354                   cmp        dword ptr [rbx], 0x54535552
0000000140513b53 0f844e0d0000                   je         0x1405148a7
0000000140513b59 813b57414745                   cmp        dword ptr [rbx], 0x45474157
0000000140513b5f 0f84650d0000                   je         0x1405148ca
0000000140513b65 813b50524559                   cmp        dword ptr [rbx], 0x59455250
0000000140513b6b 0f847c0d0000                   je         0x1405148ed
0000000140513b71 813b57495348                   cmp        dword ptr [rbx], 0x48534957
0000000140513b77 0f8521040000                   jne        0x140513f9e
0000000140513b7d 0fb6056063ee02                 movzx      eax, byte ptr [rip + 0x2ee6360]
0000000140513b84 31c9                           xor        ecx, ecx
0000000140513b86 84c0                           test       al, al
0000000140513b88 0f94c1                         sete       cl
0000000140513b8b 488d440904                     lea        rax, [rcx + rcx + 4]
0000000140513b90 488d15a2f92802                 lea        rdx, [rip + 0x228f9a2]
0000000140513b97 488d0da1f92802                 lea        rcx, [rip + 0x228f9a1]
0000000140513b9e e96b0d0000                     jmp        0x14051490e
0000000140513ba3 b851554553                     mov        eax, 0x53455551
0000000140513ba8 3303                           xor        eax, dword ptr [rbx]
0000000140513baa 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513bae 83f154                         xor        ecx, 0x54
0000000140513bb1 09c1                           or         ecx, eax
0000000140513bb3 0f8437050000                   je         0x1405140f0
0000000140513bb9 b853504f52                     mov        eax, 0x524f5053
0000000140513bbe 3303                           xor        eax, dword ptr [rbx]
0000000140513bc0 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513bc4 83f145                         xor        ecx, 0x45
0000000140513bc7 09c1                           or         ecx, eax
0000000140513bc9 0f8440060000                   je         0x14051420f
0000000140513bcf b856455253                     mov        eax, 0x53524556
0000000140513bd4 3303                           xor        eax, dword ptr [rbx]
0000000140513bd6 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513bda 83f145                         xor        ecx, 0x45
0000000140513bdd 09c1                           or         ecx, eax
0000000140513bdf 0f8449070000                   je         0x14051432e
0000000140513be5 b853545544                     mov        eax, 0x44555453
0000000140513bea 3303                           xor        eax, dword ptr [rbx]
0000000140513bec 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513bf0 83f159                         xor        ecx, 0x59
0000000140513bf3 09c1                           or         ecx, eax
0000000140513bf5 0f84dd070000                   je         0x1405143d8
0000000140513bfb b8464c4f4f                     mov        eax, 0x4f4f4c46
0000000140513c00 3303                           xor        eax, dword ptr [rbx]
0000000140513c02 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513c06 83f144                         xor        ecx, 0x44
0000000140513c09 09c1                           or         ecx, eax
0000000140513c0b 0f8448080000                   je         0x140514459
0000000140513c11 b8464c414d                     mov        eax, 0x4d414c46
0000000140513c16 3303                           xor        eax, dword ptr [rbx]
0000000140513c18 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513c1c 83f145                         xor        ecx, 0x45
0000000140513c1f 09c1                           or         ecx, eax
0000000140513c21 0f84be080000                   je         0x1405144e5
0000000140513c27 b842524943                     mov        eax, 0x43495242
0000000140513c2c 3303                           xor        eax, dword ptr [rbx]
0000000140513c2e 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513c32 83f14b                         xor        ecx, 0x4b
0000000140513c35 09c1                           or         ecx, eax
0000000140513c37 0f840b090000                   je         0x140514548
0000000140513c3d b8534c494d                     mov        eax, 0x4d494c53
0000000140513c42 3303                           xor        eax, dword ptr [rbx]
0000000140513c44 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513c48 83f145                         xor        ecx, 0x45
0000000140513c4b 09c1                           or         ecx, eax
0000000140513c4d 0f8458090000                   je         0x1405145ab
0000000140513c53 b844524541                     mov        eax, 0x41455244
0000000140513c58 3303                           xor        eax, dword ptr [rbx]
0000000140513c5a 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513c5e 83f14d                         xor        ecx, 0x4d
0000000140513c61 09c1                           or         ecx, eax
0000000140513c63 0f84a5090000                   je         0x14051460e
0000000140513c69 b844454c41                     mov        eax, 0x414c4544
0000000140513c6e 3303                           xor        eax, dword ptr [rbx]
0000000140513c70 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513c74 83f159                         xor        ecx, 0x59
0000000140513c77 09c1                           or         ecx, eax
0000000140513c79 0f84ef090000                   je         0x14051466e
0000000140513c7f b8424c4f4f                     mov        eax, 0x4f4f4c42
0000000140513c84 3303                           xor        eax, dword ptr [rbx]
0000000140513c86 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513c8a 83f144                         xor        ecx, 0x44
0000000140513c8d 09c1                           or         ecx, eax
0000000140513c8f 0f84450a0000                   je         0x1405146da
0000000140513c95 b8534c4545                     mov        eax, 0x45454c53
0000000140513c9a 3303                           xor        eax, dword ptr [rbx]
0000000140513c9c 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513ca0 83f150                         xor        ecx, 0x50
0000000140513ca3 09c1                           or         ecx, eax
0000000140513ca5 0f84760a0000                   je         0x140514721
0000000140513cab b84e494748                     mov        eax, 0x4847494e
0000000140513cb0 3303                           xor        eax, dword ptr [rbx]
0000000140513cb2 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513cb6 83f154                         xor        ecx, 0x54
0000000140513cb9 09c1                           or         ecx, eax
0000000140513cbb 0f84a70a0000                   je         0x140514768
0000000140513cc1 b841434f52                     mov        eax, 0x524f4341
0000000140513cc6 3303                           xor        eax, dword ptr [rbx]
0000000140513cc8 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513ccc 83f14e                         xor        ecx, 0x4e
0000000140513ccf 09c1                           or         ecx, eax
0000000140513cd1 0f84d80a0000                   je         0x1405147af
0000000140513cd7 b844454154                     mov        eax, 0x54414544
0000000140513cdc 3303                           xor        eax, dword ptr [rbx]
0000000140513cde 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513ce2 83f148                         xor        ecx, 0x48
0000000140513ce5 09c1                           or         ecx, eax
0000000140513ce7 0f84090b0000                   je         0x1405147f6
0000000140513ced b84c455645                     mov        eax, 0x4556454c
0000000140513cf2 3303                           xor        eax, dword ptr [rbx]
0000000140513cf4 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513cf8 83f14c                         xor        ecx, 0x4c
0000000140513cfb 09c1                           or         ecx, eax
0000000140513cfd 0f843a0b0000                   je         0x14051483d
0000000140513d03 b84d555349                     mov        eax, 0x4953554d
0000000140513d08 3303                           xor        eax, dword ptr [rbx]
0000000140513d0a 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513d0e 83f143                         xor        ecx, 0x43
0000000140513d11 09c1                           or         ecx, eax
0000000140513d13 0f84680b0000                   je         0x140514881
0000000140513d19 b850455441                     mov        eax, 0x41544550
0000000140513d1e 3303                           xor        eax, dword ptr [rbx]
0000000140513d20 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000140513d24 83f14c                         xor        ecx, 0x4c
0000000140513d27 09c1                           or         ecx, eax
0000000140513d29 0f856f020000                   jne        0x140513f9e
0000000140513d2f 0fb60dae61ee02                 movzx      ecx, byte ptr [rip + 0x2ee61ae]
0000000140513d36 31c0                           xor        eax, eax
0000000140513d38 84c9                           test       cl, cl
0000000140513d3a 0f94c0                         sete       al
0000000140513d3d 488d151cf82802                 lea        rdx, [rip + 0x228f81c]
0000000140513d44 488d0d1bf82802                 lea        rcx, [rip + 0x228f81b]
0000000140513d4b e94d0b0000                     jmp        0x14051489d
0000000140513d50 48b84445504c4554494f           movabs     rax, 0x4f4954454c504544
0000000140513d5a 483303                         xor        rax, qword ptr [rbx]
0000000140513d5d 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000140513d61 4883f14e                       xor        rcx, 0x4e
0000000140513d65 4809c1                         or         rcx, rax
0000000140513d68 0f84a3030000                   je         0x140514111
0000000140513d6e 48b848415443484c494e           movabs     rax, 0x4e494c4843544148
0000000140513d78 483303                         xor        rax, qword ptr [rbx]
0000000140513d7b 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000140513d7f 4883f147                       xor        rcx, 0x47
0000000140513d83 4809c1                         or         rcx, rax
0000000140513d86 0f84a4040000                   je         0x140514230
0000000140513d8c 48b8494e46454354494f           movabs     rax, 0x4f49544345464e49
0000000140513d96 483303                         xor        rax, qword ptr [rbx]
0000000140513d99 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000140513d9d 4883f14e                       xor        rcx, 0x4e
0000000140513da1 4809c1                         or         rcx, rax
0000000140513da4 0f85f4010000                   jne        0x140513f9e
0000000140513daa 0fb6053361ee02                 movzx      eax, byte ptr [rip + 0x2ee6133]
0000000140513db1 31c9                           xor        ecx, ecx
0000000140513db3 84c0                           test       al, al
0000000140513db5 0f95c1                         setne      cl
0000000140513db8 488d444906                     lea        rax, [rcx + rcx*2 + 6]
0000000140513dbd 488d1576f82802                 lea        rdx, [rip + 0x228f876]
0000000140513dc4 488d0d75f82802                 lea        rcx, [rip + 0x228f875]
0000000140513dcb e93e0b0000                     jmp        0x14051490e
0000000140513dd0 0fb703                         movzx      eax, word ptr [rbx]
0000000140513dd3 354f490000                     xor        eax, 0x494f
0000000140513dd8 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000140513ddc 83f14c                         xor        ecx, 0x4c
0000000140513ddf 6609c1                         or         cx, ax
0000000140513de2 0f844f030000                   je         0x140514137
0000000140513de8 0fb703                         movzx      eax, word ptr [rbx]
0000000140513deb 3549430000                     xor        eax, 0x4349
0000000140513df0 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000140513df4 83f145                         xor        ecx, 0x45
0000000140513df7 6609c1                         or         cx, ax
0000000140513dfa 0f8456040000                   je         0x140514256
0000000140513e00 0fb703                         movzx      eax, word ptr [rbx]
0000000140513e03 3545470000                     xor        eax, 0x4745
0000000140513e08 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000140513e0c 83f147                         xor        ecx, 0x47
0000000140513e0f 6609c1                         or         cx, ax
0000000140513e12 0f8437050000                   je         0x14051434f
0000000140513e18 0fb703                         movzx      eax, word ptr [rbx]
0000000140513e1b 3541470000                     xor        eax, 0x4741
0000000140513e20 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000140513e24 83f145                         xor        ecx, 0x45
0000000140513e27 6609c1                         or         cx, ax
0000000140513e2a 0f856e010000                   jne        0x140513f9e
0000000140513e30 0fb605ad60ee02                 movzx      eax, byte ptr [rip + 0x2ee60ad]
0000000140513e37 31c9                           xor        ecx, ecx
0000000140513e39 84c0                           test       al, al
0000000140513e3b 0f94c1                         sete       cl
0000000140513e3e 488d444903                     lea        rax, [rcx + rcx*2 + 3]
0000000140513e43 488d1509f82802                 lea        rdx, [rip + 0x228f809]
0000000140513e4a 488d0d08f82802                 lea        rcx, [rip + 0x228f808]
0000000140513e51 e9b80a0000                     jmp        0x14051490e
0000000140513e56 b84c4f5941                     mov        eax, 0x41594f4c
0000000140513e5b 3303                           xor        eax, dword ptr [rbx]
0000000140513e5d b9414c5459                     mov        ecx, 0x59544c41
0000000140513e62 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000140513e65 09c1                           or         ecx, eax
0000000140513e67 0f84f0020000                   je         0x14051415d
0000000140513e6d b853544f52                     mov        eax, 0x524f5453
0000000140513e72 3303                           xor        eax, dword ptr [rbx]
0000000140513e74 b952414745                     mov        ecx, 0x45474152
0000000140513e79 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000140513e7c 09c1                           or         ecx, eax
0000000140513e7e 0f84f8030000                   je         0x14051427c
0000000140513e84 b846454154                     mov        eax, 0x54414546
0000000140513e89 3303                           xor        eax, dword ptr [rbx]
0000000140513e8b b954484552                     mov        ecx, 0x52454854
0000000140513e90 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000140513e93 09c1                           or         ecx, eax
0000000140513e95 0f84da040000                   je         0x140514375
0000000140513e9b b8534c554d                     mov        eax, 0x4d554c53
0000000140513ea0 3303                           xor        eax, dword ptr [rbx]
0000000140513ea2 b94d424552                     mov        ecx, 0x5245424d
0000000140513ea7 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000140513eaa 09c1                           or         ecx, eax
0000000140513eac 0f8447050000                   je         0x1405143f9
0000000140513eb2 b844454645                     mov        eax, 0x45464544
0000000140513eb7 3303                           xor        eax, dword ptr [rbx]
0000000140513eb9 b9454e5345                     mov        ecx, 0x45534e45
0000000140513ebe 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000140513ec1 09c1                           or         ecx, eax
0000000140513ec3 0f84b1050000                   je         0x14051447a
0000000140513ec9 b852455649                     mov        eax, 0x49564552
0000000140513ece 3303                           xor        eax, dword ptr [rbx]
0000000140513ed0 b94956414c                     mov        ecx, 0x4c415649
0000000140513ed5 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000140513ed8 09c1                           or         ecx, eax
0000000140513eda 0f85be000000                   jne        0x140513f9e
0000000140513ee0 0fb60dfd5fee02                 movzx      ecx, byte ptr [rip + 0x2ee5ffd]
0000000140513ee7 31c0                           xor        eax, eax
0000000140513ee9 84c9                           test       cl, cl
0000000140513eeb 0f94c0                         sete       al
0000000140513eee 488d15d7f62802                 lea        rdx, [rip + 0x228f6d7]
0000000140513ef5 488d0dd6f62802                 lea        rcx, [rip + 0x228f6d6]
0000000140513efc e995050000                     jmp        0x140514496
0000000140513f01 48b846494e414c495459           movabs     rax, 0x5954494c414e4946
0000000140513f0b 483903                         cmp        qword ptr [rbx], rax
0000000140513f0e 0f846a020000                   je         0x14051417e
0000000140513f14 48b85052455353555245           movabs     rax, 0x4552555353455250
0000000140513f1e 483903                         cmp        qword ptr [rbx], rax
0000000140513f21 0f8476030000                   je         0x14051429d
0000000140513f27 48b8444956494e495459           movabs     rax, 0x5954494e49564944
0000000140513f31 483903                         cmp        qword ptr [rbx], rax
0000000140513f34 7568                           jne        0x140513f9e
0000000140513f36 0fb605a75fee02                 movzx      eax, byte ptr [rip + 0x2ee5fa7]
0000000140513f3d 31c9                           xor        ecx, ecx
0000000140513f3f 84c0                           test       al, al
0000000140513f41 0f95c1                         setne      cl
0000000140513f44 488d440906                     lea        rax, [rcx + rcx + 6]
0000000140513f49 488d152cf72802                 lea        rdx, [rip + 0x228f72c]
0000000140513f50 488d0d2bf72802                 lea        rcx, [rip + 0x228f72b]
0000000140513f57 e9b2090000                     jmp        0x14051490e
0000000140513f5c 48b8455850455249454e           movabs     rax, 0x4e45495245505845
0000000140513f66 483303                         xor        rax, qword ptr [rbx]
0000000140513f69 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000140513f6d 4881f143450000                 xor        rcx, 0x4543
0000000140513f74 4809c1                         or         rcx, rax
0000000140513f77 0f8427020000                   je         0x1405141a4
0000000140513f7d 48b85048594c41435445           movabs     rax, 0x455443414c594850
0000000140513f87 483303                         xor        rax, qword ptr [rbx]
0000000140513f8a 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000140513f8e 4881f152590000                 xor        rcx, 0x5952
0000000140513f95 4809c1                         or         rcx, rax
0000000140513f98 0f8425030000                   je         0x1405142c3
0000000140513f9e 0fb6053f5fee02                 movzx      eax, byte ptr [rip + 0x2ee5f3f]
0000000140513fa5 84c0                           test       al, al
0000000140513fa7 743d                           je         0x140513fe6
0000000140513fa9 8b05b952ee02                   mov        eax, dword ptr [rip + 0x2ee52b9]
0000000140513faf 85c0                           test       eax, eax
0000000140513fb1 7547                           jne        0x140513ffa
0000000140513fb3 488d0d8e51ee02                 lea        rcx, [rip + 0x2ee518e]
0000000140513fba 4889da                         mov        rdx, rbx
0000000140513fbd 4989f8                         mov        r8, rdi
0000000140513fc0 e8fb70d8ff                     call       0x14029b0c0
0000000140513fc5 4885c0                         test       rax, rax
0000000140513fc8 7444                           je         0x14051400e
0000000140513fca 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140513fce 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140513fd2 0fb6050b5fee02                 movzx      eax, byte ptr [rip + 0x2ee5f0b]
0000000140513fd9 84c0                           test       al, al
0000000140513fdb 7473                           je         0x140514050
0000000140513fdd 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140513fe1 e947090000                     jmp        0x14051492d
0000000140513fe6 8b053451ee02                   mov        eax, dword ptr [rip + 0x2ee5134]
0000000140513fec 85c0                           test       eax, eax
0000000140513fee 7469                           je         0x140514059
0000000140513ff0 8b057252ee02                   mov        eax, dword ptr [rip + 0x2ee5272]
0000000140513ff6 85c0                           test       eax, eax
0000000140513ff8 74b9                           je         0x140513fb3
0000000140513ffa 4c8d3d4751ee02                 lea        r15, [rip + 0x2ee5147]
0000000140514001 4c89f9                         mov        rcx, r15
0000000140514004 e878d62302                     call       0x142751681
0000000140514009 4c89f9                         mov        rcx, r15
000000014051400c ebac                           jmp        0x140513fba
000000014051400e 0fb605cf5eee02                 movzx      eax, byte ptr [rip + 0x2ee5ecf]
0000000140514015 4c8d75e0                       lea        r14, [rbp - 0x20]
0000000140514019 4c89f1                         mov        rcx, r14
000000014051401c 4889da                         mov        rdx, rbx
000000014051401f 4989f8                         mov        r8, rdi
0000000140514022 84c0                           test       al, al
0000000140514024 743f                           je         0x140514065
0000000140514026 e8654c2202                     call       0x142738c90
000000014051402b 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014051402f 488d056acdbbff                 lea        rax, [rip - 0x443296]
0000000140514036 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014051403a 488d15e1f42802                 lea        rdx, [rip + 0x228f4e1]
0000000140514041 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140514045 4889f1                         mov        rcx, rsi
0000000140514048 e873662202                     call       0x14273a6c0
000000014051404d 90                             nop        
000000014051404e eb3d                           jmp        0x14051408d
0000000140514050 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000140514054 e9f0080000                     jmp        0x140514949
0000000140514059 488d0da04fee02                 lea        rcx, [rip + 0x2ee4fa0]
0000000140514060 e955ffffff                     jmp        0x140513fba
0000000140514065 e8264c2202                     call       0x142738c90
000000014051406a 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
000000014051406e 488d052bcdbbff                 lea        rax, [rip - 0x4432d5]
0000000140514075 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140514079 488d1595f42802                 lea        rdx, [rip + 0x228f495]
0000000140514080 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000140514084 4889f1                         mov        rcx, rsi
0000000140514087 e834662202                     call       0x14273a6c0
000000014051408c 90                             nop        
000000014051408d 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140514091 4885d2                         test       rdx, rdx
0000000140514094 0f84cd080000                   je         0x140514967
000000014051409a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014051409e 41b801000000                   mov        r8d, 1
00000001405140a4 e8575c1200                     call       0x140639d00
00000001405140a9 e9b9080000                     jmp        0x140514967
00000001405140ae 0fb6052f5eee02                 movzx      eax, byte ptr [rip + 0x2ee5e2f]
00000001405140b5 84c0                           test       al, al
00000001405140b7 488d057ff72802                 lea        rax, [rip + 0x228f77f]
00000001405140be 488d0d7ef72802                 lea        rcx, [rip + 0x228f77e]
00000001405140c5 e9dc050000                     jmp        0x1405146a6
00000001405140ca 0fb605135eee02                 movzx      eax, byte ptr [rip + 0x2ee5e13]
00000001405140d1 31c9                           xor        ecx, ecx
00000001405140d3 84c0                           test       al, al
00000001405140d5 0f94c1                         sete       cl
00000001405140d8 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405140dd 488d154ff72802                 lea        rdx, [rip + 0x228f74f]
00000001405140e4 488d0d4ef72802                 lea        rcx, [rip + 0x228f74e]
00000001405140eb e91e080000                     jmp        0x14051490e
00000001405140f0 0fb60ded5dee02                 movzx      ecx, byte ptr [rip + 0x2ee5ded]
00000001405140f7 31c0                           xor        eax, eax
00000001405140f9 84c9                           test       cl, cl
00000001405140fb 0f94c0                         sete       al
00000001405140fe 488d15f1f62802                 lea        rdx, [rip + 0x228f6f1]
0000000140514105 488d0df0f62802                 lea        rcx, [rip + 0x228f6f0]
000000014051410c e98c070000                     jmp        0x14051489d
0000000140514111 0fb605cc5dee02                 movzx      eax, byte ptr [rip + 0x2ee5dcc]
0000000140514118 31c9                           xor        ecx, ecx
000000014051411a 84c0                           test       al, al
000000014051411c 0f95c1                         setne      cl
000000014051411f 488d444906                     lea        rax, [rcx + rcx*2 + 6]
0000000140514124 488d1585f62802                 lea        rdx, [rip + 0x228f685]
000000014051412b 488d0d84f62802                 lea        rcx, [rip + 0x228f684]
0000000140514132 e9d7070000                     jmp        0x14051490e
0000000140514137 0fb605a65dee02                 movzx      eax, byte ptr [rip + 0x2ee5da6]
000000014051413e 31c9                           xor        ecx, ecx
0000000140514140 84c0                           test       al, al
0000000140514142 0f94c1                         sete       cl
0000000140514145 488d444903                     lea        rax, [rcx + rcx*2 + 3]
000000014051414a 488d159cf62802                 lea        rdx, [rip + 0x228f69c]
0000000140514151 488d0d9bf62802                 lea        rcx, [rip + 0x228f69b]
0000000140514158 e9b1070000                     jmp        0x14051490e
000000014051415d 0fb60d805dee02                 movzx      ecx, byte ptr [rip + 0x2ee5d80]
0000000140514164 31c0                           xor        eax, eax
0000000140514166 84c9                           test       cl, cl
0000000140514168 0f94c0                         sete       al
000000014051416b 488d15d7f62802                 lea        rdx, [rip + 0x228f6d7]
0000000140514172 488d0d70df2802                 lea        rcx, [rip + 0x228df70]
0000000140514179 e918030000                     jmp        0x140514496
000000014051417e 0fb6055f5dee02                 movzx      eax, byte ptr [rip + 0x2ee5d5f]
0000000140514185 31c9                           xor        ecx, ecx
0000000140514187 84c0                           test       al, al
0000000140514189 0f95c1                         setne      cl
000000014051418c 488d440906                     lea        rax, [rcx + rcx + 6]
0000000140514191 488d15c3f52802                 lea        rdx, [rip + 0x228f5c3]
0000000140514198 488d0dc2f52802                 lea        rcx, [rip + 0x228f5c2]
000000014051419f e96a070000                     jmp        0x14051490e
00000001405141a4 0fb605395dee02                 movzx      eax, byte ptr [rip + 0x2ee5d39]
00000001405141ab 31c9                           xor        ecx, ecx
00000001405141ad 84c0                           test       al, al
00000001405141af 0f95c1                         setne      cl
00000001405141b2 488d048d06000000               lea        rax, [rcx*4 + 6]
00000001405141ba 488d154af62802                 lea        rdx, [rip + 0x228f64a]
00000001405141c1 488d0d49f62802                 lea        rcx, [rip + 0x228f649]
00000001405141c8 e941070000                     jmp        0x14051490e
00000001405141cd 0fb605105dee02                 movzx      eax, byte ptr [rip + 0x2ee5d10]
00000001405141d4 84c0                           test       al, al
00000001405141d6 488d054af62802                 lea        rax, [rip + 0x228f64a]
00000001405141dd 488d0d49f62802                 lea        rcx, [rip + 0x228f649]
00000001405141e4 e9bd040000                     jmp        0x1405146a6
00000001405141e9 0fb605f45cee02                 movzx      eax, byte ptr [rip + 0x2ee5cf4]
00000001405141f0 31c9                           xor        ecx, ecx
00000001405141f2 84c0                           test       al, al
00000001405141f4 0f94c1                         sete       cl
00000001405141f7 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405141fc 488d15fef52802                 lea        rdx, [rip + 0x228f5fe]
0000000140514203 488d0dfdf52802                 lea        rcx, [rip + 0x228f5fd]
000000014051420a e9ff060000                     jmp        0x14051490e
000000014051420f 0fb60dce5cee02                 movzx      ecx, byte ptr [rip + 0x2ee5cce]
0000000140514216 31c0                           xor        eax, eax
0000000140514218 84c9                           test       cl, cl
000000014051421a 0f94c0                         sete       al
000000014051421d 488d15b4f52802                 lea        rdx, [rip + 0x228f5b4]
0000000140514224 488d0db3f52802                 lea        rcx, [rip + 0x228f5b3]
000000014051422b e96d060000                     jmp        0x14051489d
0000000140514230 0fb605ad5cee02                 movzx      eax, byte ptr [rip + 0x2ee5cad]
0000000140514237 31c9                           xor        ecx, ecx
0000000140514239 84c0                           test       al, al
000000014051423b 0f95c1                         setne      cl
000000014051423e 488d444906                     lea        rax, [rcx + rcx*2 + 6]
0000000140514243 488d1580f42802                 lea        rdx, [rip + 0x228f480]
000000014051424a 488d0d7ff42802                 lea        rcx, [rip + 0x228f47f]
0000000140514251 e9b8060000                     jmp        0x14051490e
0000000140514256 0fb605875cee02                 movzx      eax, byte ptr [rip + 0x2ee5c87]
000000014051425d 31c9                           xor        ecx, ecx
000000014051425f 84c0                           test       al, al
0000000140514261 0f94c1                         sete       cl
0000000140514264 488d444903                     lea        rax, [rcx + rcx*2 + 3]
0000000140514269 488d15d8f42802                 lea        rdx, [rip + 0x228f4d8]
0000000140514270 488d0dd7f42802                 lea        rcx, [rip + 0x228f4d7]
0000000140514277 e992060000                     jmp        0x14051490e
000000014051427c 0fb60d615cee02                 movzx      ecx, byte ptr [rip + 0x2ee5c61]
0000000140514283 31c0                           xor        eax, eax
0000000140514285 84c9                           test       cl, cl
0000000140514287 0f94c0                         sete       al
000000014051428a 488d152ef52802                 lea        rdx, [rip + 0x228f52e]
0000000140514291 488d0d2df52802                 lea        rcx, [rip + 0x228f52d]
0000000140514298 e9f9010000                     jmp        0x140514496
000000014051429d 0fb605405cee02                 movzx      eax, byte ptr [rip + 0x2ee5c40]
00000001405142a4 31c9                           xor        ecx, ecx
00000001405142a6 84c0                           test       al, al
00000001405142a8 0f95c1                         setne      cl
00000001405142ab 488d440906                     lea        rax, [rcx + rcx + 6]
00000001405142b0 488d1542f42802                 lea        rdx, [rip + 0x228f442]
00000001405142b7 488d0d41f42802                 lea        rcx, [rip + 0x228f441]
00000001405142be e94b060000                     jmp        0x14051490e
00000001405142c3 0fb60d1a5cee02                 movzx      ecx, byte ptr [rip + 0x2ee5c1a]
00000001405142ca 31c0                           xor        eax, eax
00000001405142cc 84c9                           test       cl, cl
00000001405142ce 0f95c0                         setne      al
00000001405142d1 488d156bf22802                 lea        rdx, [rip + 0x228f26b]
00000001405142d8 488d0d6df22802                 lea        rcx, [rip + 0x228f26d]
00000001405142df 480f44ca                       cmove      rcx, rdx
00000001405142e3 4883c009                       add        rax, 9
00000001405142e7 e926060000                     jmp        0x140514912
00000001405142ec 0fb605f15bee02                 movzx      eax, byte ptr [rip + 0x2ee5bf1]
00000001405142f3 84c0                           test       al, al
00000001405142f5 488d051ff52802                 lea        rax, [rip + 0x228f51f]
00000001405142fc 488d0d1ef52802                 lea        rcx, [rip + 0x228f51e]
0000000140514303 e99e030000                     jmp        0x1405146a6
0000000140514308 0fb605d55bee02                 movzx      eax, byte ptr [rip + 0x2ee5bd5]
000000014051430f 31c9                           xor        ecx, ecx
0000000140514311 84c0                           test       al, al
0000000140514313 0f94c1                         sete       cl
0000000140514316 488d440904                     lea        rax, [rcx + rcx + 4]
000000014051431b 488d15c1f42802                 lea        rdx, [rip + 0x228f4c1]
0000000140514322 488d0dc0f42802                 lea        rcx, [rip + 0x228f4c0]
0000000140514329 e9e0050000                     jmp        0x14051490e
000000014051432e 0fb60daf5bee02                 movzx      ecx, byte ptr [rip + 0x2ee5baf]
0000000140514335 31c0                           xor        eax, eax
0000000140514337 84c9                           test       cl, cl
0000000140514339 0f94c0                         sete       al
000000014051433c 488d1558f42802                 lea        rdx, [rip + 0x228f458]
0000000140514343 488d0d57f42802                 lea        rcx, [rip + 0x228f457]
000000014051434a e94e050000                     jmp        0x14051489d
000000014051434f 0fb6058e5bee02                 movzx      eax, byte ptr [rip + 0x2ee5b8e]
0000000140514356 31c9                           xor        ecx, ecx
0000000140514358 84c0                           test       al, al
000000014051435a 0f94c1                         sete       cl
000000014051435d 488d444903                     lea        rax, [rcx + rcx*2 + 3]
0000000140514362 488d152cf32802                 lea        rdx, [rip + 0x228f32c]
0000000140514369 488d0d2bf32802                 lea        rcx, [rip + 0x228f32b]
0000000140514370 e999050000                     jmp        0x14051490e
0000000140514375 0fb60d685bee02                 movzx      ecx, byte ptr [rip + 0x2ee5b68]
000000014051437c 31c0                           xor        eax, eax
000000014051437e 84c9                           test       cl, cl
0000000140514380 0f94c0                         sete       al
0000000140514383 488d1599f22802                 lea        rdx, [rip + 0x228f299]
000000014051438a 488d0d98f22802                 lea        rcx, [rip + 0x228f298]
0000000140514391 e900010000                     jmp        0x140514496
0000000140514396 0fb605475bee02                 movzx      eax, byte ptr [rip + 0x2ee5b47]
000000014051439d 84c0                           test       al, al
000000014051439f 488d0526f42802                 lea        rax, [rip + 0x228f426]
00000001405143a6 488d0d25f42802                 lea        rcx, [rip + 0x228f425]
00000001405143ad e9f4020000                     jmp        0x1405146a6
00000001405143b2 0fb6052b5bee02                 movzx      eax, byte ptr [rip + 0x2ee5b2b]
00000001405143b9 31c9                           xor        ecx, ecx
00000001405143bb 84c0                           test       al, al
00000001405143bd 0f94c1                         sete       cl
00000001405143c0 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405143c5 488d15daf32802                 lea        rdx, [rip + 0x228f3da]
00000001405143cc 488d0dd9f32802                 lea        rcx, [rip + 0x228f3d9]
00000001405143d3 e936050000                     jmp        0x14051490e
00000001405143d8 0fb60d055bee02                 movzx      ecx, byte ptr [rip + 0x2ee5b05]
00000001405143df 31c0                           xor        eax, eax
00000001405143e1 84c9                           test       cl, cl
00000001405143e3 0f94c0                         sete       al
00000001405143e6 488d159bf32802                 lea        rdx, [rip + 0x228f39b]
00000001405143ed 488d0d9af32802                 lea        rcx, [rip + 0x228f39a]
00000001405143f4 e9a4040000                     jmp        0x14051489d
00000001405143f9 0fb60de45aee02                 movzx      ecx, byte ptr [rip + 0x2ee5ae4]
0000000140514400 31c0                           xor        eax, eax
0000000140514402 84c9                           test       cl, cl
0000000140514404 0f94c0                         sete       al
0000000140514407 488d15edf12802                 lea        rdx, [rip + 0x228f1ed]
000000014051440e 488d0decf12802                 lea        rcx, [rip + 0x228f1ec]
0000000140514415 eb7f                           jmp        0x140514496
0000000140514417 0fb605c65aee02                 movzx      eax, byte ptr [rip + 0x2ee5ac6]
000000014051441e 84c0                           test       al, al
0000000140514420 488d0500f32802                 lea        rax, [rip + 0x228f300]
0000000140514427 488d0dfff22802                 lea        rcx, [rip + 0x228f2ff]
000000014051442e e973020000                     jmp        0x1405146a6
0000000140514433 0fb605aa5aee02                 movzx      eax, byte ptr [rip + 0x2ee5aaa]
000000014051443a 31c9                           xor        ecx, ecx
000000014051443c 84c0                           test       al, al
000000014051443e 0f94c1                         sete       cl
0000000140514441 488d440904                     lea        rax, [rcx + rcx + 4]
0000000140514446 488d1531f32802                 lea        rdx, [rip + 0x228f331]
000000014051444d 488d0d30f32802                 lea        rcx, [rip + 0x228f330]
0000000140514454 e9b5040000                     jmp        0x14051490e
0000000140514459 0fb60d845aee02                 movzx      ecx, byte ptr [rip + 0x2ee5a84]
0000000140514460 31c0                           xor        eax, eax
0000000140514462 84c9                           test       cl, cl
0000000140514464 0f94c0                         sete       al
0000000140514467 488d1505f32802                 lea        rdx, [rip + 0x228f305]
000000014051446e 488d0d04f32802                 lea        rcx, [rip + 0x228f304]
0000000140514475 e923040000                     jmp        0x14051489d
000000014051447a 0fb60d635aee02                 movzx      ecx, byte ptr [rip + 0x2ee5a63]
0000000140514481 31c0                           xor        eax, eax
0000000140514483 84c9                           test       cl, cl
0000000140514485 0f94c0                         sete       al
0000000140514488 488d154af12802                 lea        rdx, [rip + 0x228f14a]
000000014051448f 488d0d5adc2802                 lea        rcx, [rip + 0x228dc5a]
0000000140514496 480f44ca                       cmove      rcx, rdx
000000014051449a 4883f007                       xor        rax, 7
000000014051449e e96f040000                     jmp        0x140514912
00000001405144a3 0fb6053a5aee02                 movzx      eax, byte ptr [rip + 0x2ee5a3a]
00000001405144aa 84c0                           test       al, al
00000001405144ac 488d055ef22802                 lea        rax, [rip + 0x228f25e]
00000001405144b3 488d0d5df22802                 lea        rcx, [rip + 0x228f25d]
00000001405144ba e9e7010000                     jmp        0x1405146a6
00000001405144bf 0fb6051e5aee02                 movzx      eax, byte ptr [rip + 0x2ee5a1e]
00000001405144c6 31c9                           xor        ecx, ecx
00000001405144c8 84c0                           test       al, al
00000001405144ca 0f94c1                         sete       cl
00000001405144cd 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405144d2 488d1590f22802                 lea        rdx, [rip + 0x228f290]
00000001405144d9 488d0d8ff22802                 lea        rcx, [rip + 0x228f28f]
00000001405144e0 e929040000                     jmp        0x14051490e
00000001405144e5 0fb60df859ee02                 movzx      ecx, byte ptr [rip + 0x2ee59f8]
00000001405144ec 31c0                           xor        eax, eax
00000001405144ee 84c9                           test       cl, cl
00000001405144f0 0f94c0                         sete       al
00000001405144f3 488d1543f22802                 lea        rdx, [rip + 0x228f243]
00000001405144fa 488d0d42f22802                 lea        rcx, [rip + 0x228f242]
0000000140514501 e997030000                     jmp        0x14051489d
0000000140514506 0fb605d759ee02                 movzx      eax, byte ptr [rip + 0x2ee59d7]
000000014051450d 84c0                           test       al, al
000000014051450f 488d05d7f12802                 lea        rax, [rip + 0x228f1d7]
0000000140514516 488d0dd6f12802                 lea        rcx, [rip + 0x228f1d6]
000000014051451d e984010000                     jmp        0x1405146a6
0000000140514522 0fb605bb59ee02                 movzx      eax, byte ptr [rip + 0x2ee59bb]
0000000140514529 31c9                           xor        ecx, ecx
000000014051452b 84c0                           test       al, al
000000014051452d 0f94c1                         sete       cl
0000000140514530 488d440904                     lea        rax, [rcx + rcx + 4]
0000000140514535 488d1515f22802                 lea        rdx, [rip + 0x228f215]
000000014051453c 488d0d14f22802                 lea        rcx, [rip + 0x228f214]
0000000140514543 e9c6030000                     jmp        0x14051490e
0000000140514548 0fb60d9559ee02                 movzx      ecx, byte ptr [rip + 0x2ee5995]
000000014051454f 31c0                           xor        eax, eax
0000000140514551 84c9                           test       cl, cl
0000000140514553 0f94c0                         sete       al
0000000140514556 488d1556f12802                 lea        rdx, [rip + 0x228f156]
000000014051455d 488d0d55f12802                 lea        rcx, [rip + 0x228f155]
0000000140514564 e934030000                     jmp        0x14051489d
0000000140514569 0fb6057459ee02                 movzx      eax, byte ptr [rip + 0x2ee5974]
0000000140514570 84c0                           test       al, al
0000000140514572 488d0545f12802                 lea        rax, [rip + 0x228f145]
0000000140514579 488d0d44f12802                 lea        rcx, [rip + 0x228f144]
0000000140514580 e921010000                     jmp        0x1405146a6
0000000140514585 0fb6055859ee02                 movzx      eax, byte ptr [rip + 0x2ee5958]
000000014051458c 31c9                           xor        ecx, ecx
000000014051458e 84c0                           test       al, al
0000000140514590 0f94c1                         sete       cl
0000000140514593 488d440904                     lea        rax, [rcx + rcx + 4]
0000000140514598 488d1594f12802                 lea        rdx, [rip + 0x228f194]
000000014051459f 488d0d93f12802                 lea        rcx, [rip + 0x228f193]
00000001405145a6 e963030000                     jmp        0x14051490e
00000001405145ab 0fb60d3259ee02                 movzx      ecx, byte ptr [rip + 0x2ee5932]
00000001405145b2 31c0                           xor        eax, eax
00000001405145b4 84c9                           test       cl, cl
00000001405145b6 0f94c0                         sete       al
00000001405145b9 488d15def02802                 lea        rdx, [rip + 0x228f0de]
00000001405145c0 488d0dddf02802                 lea        rcx, [rip + 0x228f0dd]
00000001405145c7 e9d1020000                     jmp        0x14051489d
00000001405145cc 0fb6051159ee02                 movzx      eax, byte ptr [rip + 0x2ee5911]
00000001405145d3 84c0                           test       al, al
00000001405145d5 488d0503f02802                 lea        rax, [rip + 0x228f003]
00000001405145dc 488d0d02f02802                 lea        rcx, [rip + 0x228f002]
00000001405145e3 e9be000000                     jmp        0x1405146a6
00000001405145e8 0fb605f558ee02                 movzx      eax, byte ptr [rip + 0x2ee58f5]
00000001405145ef 31c9                           xor        ecx, ecx
00000001405145f1 84c0                           test       al, al
00000001405145f3 0f94c1                         sete       cl
00000001405145f6 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405145fb 488d151bf12802                 lea        rdx, [rip + 0x228f11b]
0000000140514602 488d0d1af12802                 lea        rcx, [rip + 0x228f11a]
0000000140514609 e900030000                     jmp        0x14051490e
000000014051460e 0fb60dcf58ee02                 movzx      ecx, byte ptr [rip + 0x2ee58cf]
0000000140514615 31c0                           xor        eax, eax
0000000140514617 84c9                           test       cl, cl
0000000140514619 0f94c0                         sete       al
000000014051461c 488d1567f02802                 lea        rdx, [rip + 0x228f067]
0000000140514623 488d0d66f02802                 lea        rcx, [rip + 0x228f066]
000000014051462a e96e020000                     jmp        0x14051489d
000000014051462f 0fb605ae58ee02                 movzx      eax, byte ptr [rip + 0x2ee58ae]
0000000140514636 84c0                           test       al, al
0000000140514638 488d0565ef2802                 lea        rax, [rip + 0x228ef65]
000000014051463f 488d0d64ef2802                 lea        rcx, [rip + 0x228ef64]
0000000140514646 eb5e                           jmp        0x1405146a6
0000000140514648 0fb6059558ee02                 movzx      eax, byte ptr [rip + 0x2ee5895]
000000014051464f 31c9                           xor        ecx, ecx
0000000140514651 84c0                           test       al, al
0000000140514653 0f94c1                         sete       cl
0000000140514656 488d440904                     lea        rax, [rcx + rcx + 4]
000000014051465b 488d15a5f02802                 lea        rdx, [rip + 0x228f0a5]
0000000140514662 488d0da4f02802                 lea        rcx, [rip + 0x228f0a4]
0000000140514669 e9a0020000                     jmp        0x14051490e
000000014051466e 0fb60d6f58ee02                 movzx      ecx, byte ptr [rip + 0x2ee586f]
0000000140514675 31c0                           xor        eax, eax
0000000140514677 84c9                           test       cl, cl
0000000140514679 0f94c0                         sete       al
000000014051467c 488d15eeef2802                 lea        rdx, [rip + 0x228efee]
0000000140514683 488d0dedef2802                 lea        rcx, [rip + 0x228efed]
000000014051468a e90e020000                     jmp        0x14051489d
000000014051468f 0fb6054e58ee02                 movzx      eax, byte ptr [rip + 0x2ee584e]
0000000140514696 84c0                           test       al, al
0000000140514698 488d05f9ee2802                 lea        rax, [rip + 0x228eef9]
000000014051469f 488d0df8ee2802                 lea        rcx, [rip + 0x228eef8]
00000001405146a6 480f44c8                       cmove      rcx, rax
00000001405146aa b806000000                     mov        eax, 6
00000001405146af e95e020000                     jmp        0x140514912
00000001405146b4 0fb6052958ee02                 movzx      eax, byte ptr [rip + 0x2ee5829]
00000001405146bb 31c9                           xor        ecx, ecx
00000001405146bd 84c0                           test       al, al
00000001405146bf 0f94c1                         sete       cl
00000001405146c2 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405146c7 488d1515f02802                 lea        rdx, [rip + 0x228f015]
00000001405146ce 488d0d14f02802                 lea        rcx, [rip + 0x228f014]
00000001405146d5 e934020000                     jmp        0x14051490e
00000001405146da 0fb60d0358ee02                 movzx      ecx, byte ptr [rip + 0x2ee5803]
00000001405146e1 31c0                           xor        eax, eax
00000001405146e3 84c9                           test       cl, cl
00000001405146e5 0f94c0                         sete       al
00000001405146e8 488d156def2802                 lea        rdx, [rip + 0x228ef6d]
00000001405146ef 488d0d6cef2802                 lea        rcx, [rip + 0x228ef6c]
00000001405146f6 e9a2010000                     jmp        0x14051489d
00000001405146fb 0fb605e257ee02                 movzx      eax, byte ptr [rip + 0x2ee57e2]
0000000140514702 31c9                           xor        ecx, ecx
0000000140514704 84c0                           test       al, al
0000000140514706 0f94c1                         sete       cl
0000000140514709 488d440904                     lea        rax, [rcx + rcx + 4]
000000014051470e 488d15c4ef2802                 lea        rdx, [rip + 0x228efc4]
0000000140514715 488d0dc3ef2802                 lea        rcx, [rip + 0x228efc3]
000000014051471c e9ed010000                     jmp        0x14051490e
0000000140514721 0fb60dbc57ee02                 movzx      ecx, byte ptr [rip + 0x2ee57bc]
0000000140514728 31c0                           xor        eax, eax
000000014051472a 84c9                           test       cl, cl
000000014051472c 0f94c0                         sete       al
000000014051472f 488d15d2ee2802                 lea        rdx, [rip + 0x228eed2]
0000000140514736 488d0dd1ee2802                 lea        rcx, [rip + 0x228eed1]
000000014051473d e95b010000                     jmp        0x14051489d
0000000140514742 0fb6059b57ee02                 movzx      eax, byte ptr [rip + 0x2ee579b]
0000000140514749 31c9                           xor        ecx, ecx
000000014051474b 84c0                           test       al, al
000000014051474d 0f94c1                         sete       cl
0000000140514750 488d440904                     lea        rax, [rcx + rcx + 4]
0000000140514755 488d154def2802                 lea        rdx, [rip + 0x228ef4d]
000000014051475c 488d0d4cef2802                 lea        rcx, [rip + 0x228ef4c]
0000000140514763 e9a6010000                     jmp        0x14051490e
0000000140514768 0fb60d7557ee02                 movzx      ecx, byte ptr [rip + 0x2ee5775]
000000014051476f 31c0                           xor        eax, eax
0000000140514771 84c9                           test       cl, cl
0000000140514773 0f94c0                         sete       al
0000000140514776 488d1578ee2802                 lea        rdx, [rip + 0x228ee78]
000000014051477d 488d0dd8e42802                 lea        rcx, [rip + 0x228e4d8]
0000000140514784 e914010000                     jmp        0x14051489d
0000000140514789 0fb6055457ee02                 movzx      eax, byte ptr [rip + 0x2ee5754]
0000000140514790 31c9                           xor        ecx, ecx
0000000140514792 84c0                           test       al, al
0000000140514794 0f94c1                         sete       cl
0000000140514797 488d440904                     lea        rax, [rcx + rcx + 4]
000000014051479c 488d15c4ee2802                 lea        rdx, [rip + 0x228eec4]
00000001405147a3 488d0dc3ee2802                 lea        rcx, [rip + 0x228eec3]
00000001405147aa e95f010000                     jmp        0x14051490e
00000001405147af 0fb60d2e57ee02                 movzx      ecx, byte ptr [rip + 0x2ee572e]
00000001405147b6 31c0                           xor        eax, eax
00000001405147b8 84c9                           test       cl, cl
00000001405147ba 0f94c0                         sete       al
00000001405147bd 488d15eced2802                 lea        rdx, [rip + 0x228edec]
00000001405147c4 488d0debed2802                 lea        rcx, [rip + 0x228edeb]
00000001405147cb e9cd000000                     jmp        0x14051489d
00000001405147d0 0fb6050d57ee02                 movzx      eax, byte ptr [rip + 0x2ee570d]
00000001405147d7 31c9                           xor        ecx, ecx
00000001405147d9 84c0                           test       al, al
00000001405147db 0f94c1                         sete       cl
00000001405147de 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405147e3 488d155fee2802                 lea        rdx, [rip + 0x228ee5f]
00000001405147ea 488d0d5eee2802                 lea        rcx, [rip + 0x228ee5e]
00000001405147f1 e918010000                     jmp        0x14051490e
00000001405147f6 0fb60de756ee02                 movzx      ecx, byte ptr [rip + 0x2ee56e7]
00000001405147fd 31c0                           xor        eax, eax
00000001405147ff 84c9                           test       cl, cl
0000000140514801 0f94c0                         sete       al
0000000140514804 488d1582ed2802                 lea        rdx, [rip + 0x228ed82]
000000014051480b 488d0d81ed2802                 lea        rcx, [rip + 0x228ed81]
0000000140514812 e986000000                     jmp        0x14051489d
0000000140514817 0fb605c656ee02                 movzx      eax, byte ptr [rip + 0x2ee56c6]
000000014051481e 31c9                           xor        ecx, ecx
0000000140514820 84c0                           test       al, al
0000000140514822 0f94c1                         sete       cl
0000000140514825 488d440904                     lea        rax, [rcx + rcx + 4]
000000014051482a 488d15ffed2802                 lea        rdx, [rip + 0x228edff]
0000000140514831 488d0dfeed2802                 lea        rcx, [rip + 0x228edfe]
0000000140514838 e9d1000000                     jmp        0x14051490e
000000014051483d 0fb60da056ee02                 movzx      ecx, byte ptr [rip + 0x2ee56a0]
0000000140514844 31c0                           xor        eax, eax
0000000140514846 84c9                           test       cl, cl
0000000140514848 0f94c0                         sete       al
000000014051484b 488d1524ed2802                 lea        rdx, [rip + 0x228ed24]
0000000140514852 488d0d23ed2802                 lea        rcx, [rip + 0x228ed23]
0000000140514859 eb42                           jmp        0x14051489d
000000014051485b 0fb6058256ee02                 movzx      eax, byte ptr [rip + 0x2ee5682]
0000000140514862 31c9                           xor        ecx, ecx
0000000140514864 84c0                           test       al, al
0000000140514866 0f94c1                         sete       cl
0000000140514869 488d440904                     lea        rax, [rcx + rcx + 4]
000000014051486e 488d15a8ed2802                 lea        rdx, [rip + 0x228eda8]
0000000140514875 488d0da3e12802                 lea        rcx, [rip + 0x228e1a3]
000000014051487c e98d000000                     jmp        0x14051490e
0000000140514881 0fb60d5c56ee02                 movzx      ecx, byte ptr [rip + 0x2ee565c]
0000000140514888 31c0                           xor        eax, eax
000000014051488a 84c9                           test       cl, cl
000000014051488c 0f94c0                         sete       al
000000014051488f 488d15d5ec2802                 lea        rdx, [rip + 0x228ecd5]
0000000140514896 488d0dd4ec2802                 lea        rcx, [rip + 0x228ecd4]
000000014051489d 480f44ca                       cmove      rcx, rdx
00000001405148a1 4883c005                       add        rax, 5
00000001405148a5 eb6b                           jmp        0x140514912
00000001405148a7 0fb6053656ee02                 movzx      eax, byte ptr [rip + 0x2ee5636]
00000001405148ae 31c9                           xor        ecx, ecx
00000001405148b0 84c0                           test       al, al
00000001405148b2 0f94c1                         sete       cl
00000001405148b5 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405148ba 488d1552ed2802                 lea        rdx, [rip + 0x228ed52]
00000001405148c1 488d0d51ed2802                 lea        rcx, [rip + 0x228ed51]
00000001405148c8 eb44                           jmp        0x14051490e
00000001405148ca 0fb6051356ee02                 movzx      eax, byte ptr [rip + 0x2ee5613]
00000001405148d1 31c9                           xor        ecx, ecx
00000001405148d3 84c0                           test       al, al
00000001405148d5 0f94c1                         sete       cl
00000001405148d8 488d440904                     lea        rax, [rcx + rcx + 4]
00000001405148dd 488d1507ed2802                 lea        rdx, [rip + 0x228ed07]
00000001405148e4 488d0d06ed2802                 lea        rcx, [rip + 0x228ed06]
00000001405148eb eb21                           jmp        0x14051490e
00000001405148ed 0fb605f055ee02                 movzx      eax, byte ptr [rip + 0x2ee55f0]
00000001405148f4 31c9                           xor        ecx, ecx
00000001405148f6 84c0                           test       al, al
00000001405148f8 0f94c1                         sete       cl
00000001405148fb 488d440904                     lea        rax, [rcx + rcx + 4]
0000000140514900 488d154fec2802                 lea        rdx, [rip + 0x228ec4f]
0000000140514907 488d0d4eec2802                 lea        rcx, [rip + 0x228ec4e]
000000014051490e 480f44ca                       cmove      rcx, rdx
0000000140514912 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140514916 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014051491a 0fb605c355ee02                 movzx      eax, byte ptr [rip + 0x2ee55c3]
0000000140514921 84c0                           test       al, al
0000000140514923 741c                           je         0x140514941
0000000140514925 488d45b8                       lea        rax, [rbp - 0x48]
0000000140514929 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014051492d 488d05bc711100                 lea        rax, [rip + 0x1171bc]
0000000140514934 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140514938 488d15e3eb2802                 lea        rdx, [rip + 0x228ebe3]
000000014051493f eb1a                           jmp        0x14051495b
0000000140514941 488d45b8                       lea        rax, [rbp - 0x48]
0000000140514945 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140514949 488d05a0711100                 lea        rax, [rip + 0x1171a0]
0000000140514950 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140514954 488d15d2eb2802                 lea        rdx, [rip + 0x228ebd2]
000000014051495b 4c8d45e0                       lea        r8, [rbp - 0x20]
000000014051495f 4889f1                         mov        rcx, rsi
0000000140514962 e8595d2202                     call       0x14273a6c0
0000000140514967 4889f0                         mov        rax, rsi
000000014051496a 4883c478                       add        rsp, 0x78
000000014051496e 5b                             pop        rbx
000000014051496f 5f                             pop        rdi
0000000140514970 5e                             pop        rsi
0000000140514971 415e                           pop        r14
0000000140514973 415f                           pop        r15
0000000140514975 5d                             pop        rbp
0000000140514976 c3                             ret        
0000000140514977 b901000000                     mov        ecx, 1
000000014051497c 4889fa                         mov        rdx, rdi
000000014051497f e847b32502                     call       0x14276fccb
0000000140514984 0f0b                           ud2        
