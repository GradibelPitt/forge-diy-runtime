0000000142108b80 4157                           push       r15
0000000142108b82 4156                           push       r14
0000000142108b84 4155                           push       r13
0000000142108b86 4154                           push       r12
0000000142108b88 56                             push       rsi
0000000142108b89 57                             push       rdi
0000000142108b8a 55                             push       rbp
0000000142108b8b 53                             push       rbx
0000000142108b8c 4883ec28                       sub        rsp, 0x28
0000000142108b90 89d0                           mov        eax, edx
0000000142108b92 488b11                         mov        rdx, qword ptr [rcx]
0000000142108b95 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000142108b9f 4931d2                         xor        r10, rdx
0000000142108ba2 4885d2                         test       rdx, rdx
0000000142108ba5 41b901000000                   mov        r9d, 1
0000000142108bab 4d0f48ca                       cmovs      r9, r10
0000000142108baf b2fe                           mov        dl, 0xfe
0000000142108bb1 4983f902                       cmp        r9, 2
0000000142108bb5 7441                           je         0x142108bf8
0000000142108bb7 4983f901                       cmp        r9, 1
0000000142108bbb 7429                           je         0x142108be6
0000000142108bbd 4d85c9                         test       r9, r9
0000000142108bc0 753a                           jne        0x142108bfc
0000000142108bc2 84c0                           test       al, al
0000000142108bc4 0f84b7000000                   je         0x142108c81
0000000142108bca 0fb6c0                         movzx      eax, al
0000000142108bcd 83f801                         cmp        eax, 1
0000000142108bd0 0f85cb000000                   jne        0x142108ca1
0000000142108bd6 4883791005                     cmp        qword ptr [rcx + 0x10], 5
0000000142108bdb 0f94c2                         sete       dl
0000000142108bde 80cafe                         or         dl, 0xfe
0000000142108be1 e9c0080000                     jmp        0x1421094a6
0000000142108be6 440fb6491c                     movzx      r9d, byte ptr [rcx + 0x1c]
0000000142108beb b301                           mov        bl, 1
0000000142108bed 3c02                           cmp        al, 2
0000000142108bef 7510                           jne        0x142108c01
0000000142108bf1 4584c9                         test       r9b, r9b
0000000142108bf4 7406                           je         0x142108bfc
0000000142108bf6 eb1e                           jmp        0x142108c16
0000000142108bf8 84c0                           test       al, al
0000000142108bfa 7468                           je         0x142108c64
0000000142108bfc e9a7080000                     jmp        0x1421094a8
0000000142108c01 4584c9                         test       r9b, r9b
0000000142108c04 7410                           je         0x142108c16
0000000142108c06 84c0                           test       al, al
0000000142108c08 410f95c1                       setne      r9b
0000000142108c0c 41f6c040                       test       r8b, 0x40
0000000142108c10 0f94c3                         sete       bl
0000000142108c13 4408cb                         or         bl, r9b
0000000142108c16 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000142108c1a 4d85c9                         test       r9, r9
0000000142108c1d 0f84a2000000                   je         0x142108cc5
0000000142108c23 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142108c27 49c1e103                       shl        r9, 3
0000000142108c2b 4b8d3c89                       lea        rdi, [r9 + r9*4]
0000000142108c2f 84c0                           test       al, al
0000000142108c31 0f84f1000000                   je         0x142108d28
0000000142108c37 0fb6c0                         movzx      eax, al
0000000142108c3a 83f802                         cmp        eax, 2
0000000142108c3d 0f85ff020000                   jne        0x142108f42
0000000142108c43 498b06                         mov        rax, qword ptr [r14]
0000000142108c46 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
0000000142108c4b b2ff                           mov        dl, 0xff
0000000142108c4d 4c8d05ac65bc00                 lea        r8, [rip + 0xbc65ac]
0000000142108c54 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000142108c58 4c01c1                         add        rcx, r8
0000000142108c5b ffe1                           jmp        rcx
0000000142108c5d 31d2                           xor        edx, edx
0000000142108c5f e957060000                     jmp        0x1421092bb
0000000142108c64 0fb6410c                       movzx      eax, byte ptr [rcx + 0xc]
0000000142108c68 4484c0                         test       al, r8b
0000000142108c6b 748f                           je         0x142108bfc
0000000142108c6d 4120c0                         and        r8b, al
0000000142108c70 41f6c001                       test       r8b, 1
0000000142108c74 0f8401030000                   je         0x142108f7b
0000000142108c7a 31d2                           xor        edx, edx
0000000142108c7c e925080000                     jmp        0x1421094a6
0000000142108c81 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
0000000142108c85 4983f904                       cmp        r9, 4
0000000142108c89 7654                           jbe        0x142108cdf
0000000142108c8b 4983f905                       cmp        r9, 5
0000000142108c8f 0f94c0                         sete       al
0000000142108c92 4489c2                         mov        edx, r8d
0000000142108c95 c0ea05                         shr        dl, 5
0000000142108c98 84c2                           test       dl, al
0000000142108c9a 744d                           je         0x142108ce9
0000000142108c9c e980000000                     jmp        0x142108d21
0000000142108ca1 80791800                       cmp        byte ptr [rcx + 0x18], 0
0000000142108ca5 0f84fd070000                   je         0x1421094a8
0000000142108cab 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142108caf 4883f804                       cmp        rax, 4
0000000142108cb3 776c                           ja         0x142108d21
0000000142108cb5 488d0d3c02bc00                 lea        rcx, [rip + 0xbc023c]
0000000142108cbc 0fb61408                       movzx      edx, byte ptr [rax + rcx]
0000000142108cc0 e9e1070000                     jmp        0x1421094a6
0000000142108cc5 84db                           test       bl, bl
0000000142108cc7 0f85db070000                   jne        0x1421094a8
0000000142108ccd 4c8d05dcfebb00                 lea        r8, [rip + 0xbbfedc]
0000000142108cd4 31c9                           xor        ecx, ecx
0000000142108cd6 31d2                           xor        edx, edx
0000000142108cd8 e846736600                     call       0x142770023
0000000142108cdd 0f0b                           ud2        
0000000142108cdf 410fb6c0                       movzx      eax, r8b
0000000142108ce3 440fa3c8                       bt         eax, r9d
0000000142108ce7 7227                           jb         0x142108d10
0000000142108ce9 0fb64118                       movzx      eax, byte ptr [rcx + 0x18]
0000000142108ced 3401                           xor        al, 1
0000000142108cef 41f6c040                       test       r8b, 0x40
0000000142108cf3 0f94c1                         sete       cl
0000000142108cf6 08c1                           or         cl, al
0000000142108cf8 31c0                           xor        eax, eax
0000000142108cfa 89ca                           mov        edx, ecx
0000000142108cfc f6d2                           not        dl
0000000142108cfe 4983f904                       cmp        r9, 4
0000000142108d02 0f87a0070000                   ja         0x1421094a8
0000000142108d08 84c9                           test       cl, cl
0000000142108d0a 0f8598070000                   jne        0x1421094a8
0000000142108d10 488d05e101bc00                 lea        rax, [rip + 0xbc01e1]
0000000142108d17 410fb61401                     movzx      edx, byte ptr [r9 + rax]
0000000142108d1c e985070000                     jmp        0x1421094a6
0000000142108d21 b2ff                           mov        dl, 0xff
0000000142108d23 e97e070000                     jmp        0x1421094a6
0000000142108d28 4d8d3c3e                       lea        r15, [r14 + rdi]
0000000142108d2c 41f6c020                       test       r8b, 0x20
0000000142108d30 0f8556020000                   jne        0x142108f8c
0000000142108d36 b970000000                     mov        ecx, 0x70
0000000142108d3b 41b98c000000                   mov        r9d, 0x8c
0000000142108d41 4c89f6                         mov        rsi, r14
0000000142108d44 41f6c001                       test       r8b, 1
0000000142108d48 7534                           jne        0x142108d7e
0000000142108d4a 41f6c002                       test       r8b, 2
0000000142108d4e 7560                           jne        0x142108db0
0000000142108d50 41f6c004                       test       r8b, 4
0000000142108d54 0f858e000000                   jne        0x142108de8
0000000142108d5a 41f6c008                       test       r8b, 8
0000000142108d5e 0f85c0000000                   jne        0x142108e24
0000000142108d64 41f6c010                       test       r8b, 0x10
0000000142108d68 0f85f2000000                   jne        0x142108e60
0000000142108d6e 4883c628                       add        rsi, 0x28
0000000142108d72 b2fe                           mov        dl, 0xfe
0000000142108d74 4c39fe                         cmp        rsi, r15
0000000142108d77 75cb                           jne        0x142108d44
0000000142108d79 e93d050000                     jmp        0x1421092bb
0000000142108d7e 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000142108d82 83f807                         cmp        eax, 7
0000000142108d85 77c3                           ja         0x142108d4a
0000000142108d87 0fa3c1                         bt         ecx, eax
0000000142108d8a 0f8308010000                   jae        0x142108e98
0000000142108d90 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142108d94 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000142108d98 4531d2                         xor        r10d, r10d
0000000142108d9b 4c39d2                         cmp        rdx, r10
0000000142108d9e 74aa                           je         0x142108d4a
0000000142108da0 42803c1000                     cmp        byte ptr [rax + r10], 0
0000000142108da5 4d8d5201                       lea        r10, [r10 + 1]
0000000142108da9 75f0                           jne        0x142108d9b
0000000142108dab e906050000                     jmp        0x1421092b6
0000000142108db0 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000142108db4 83f807                         cmp        eax, 7
0000000142108db7 7797                           ja         0x142108d50
0000000142108db9 b201                           mov        dl, 1
0000000142108dbb 0fa3c1                         bt         ecx, eax
0000000142108dbe 0f83e7000000                   jae        0x142108eab
0000000142108dc4 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142108dc8 4c8b5620                       mov        r10, qword ptr [rsi + 0x20]
0000000142108dcc 4531db                         xor        r11d, r11d
0000000142108dcf 4d39da                         cmp        r10, r11
0000000142108dd2 0f8478ffffff                   je         0x142108d50
0000000142108dd8 42803c1801                     cmp        byte ptr [rax + r11], 1
0000000142108ddd 4d8d5b01                       lea        r11, [r11 + 1]
0000000142108de1 75ec                           jne        0x142108dcf
0000000142108de3 e9d0040000                     jmp        0x1421092b8
0000000142108de8 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000142108dec 83f807                         cmp        eax, 7
0000000142108def 0f8765ffffff                   ja         0x142108d5a
0000000142108df5 b202                           mov        dl, 2
0000000142108df7 0fa3c1                         bt         ecx, eax
0000000142108dfa 0f83be000000                   jae        0x142108ebe
0000000142108e00 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142108e04 4c8b5620                       mov        r10, qword ptr [rsi + 0x20]
0000000142108e08 4531db                         xor        r11d, r11d
0000000142108e0b 4d39da                         cmp        r10, r11
0000000142108e0e 0f8446ffffff                   je         0x142108d5a
0000000142108e14 42803c1802                     cmp        byte ptr [rax + r11], 2
0000000142108e19 4d8d5b01                       lea        r11, [r11 + 1]
0000000142108e1d 75ec                           jne        0x142108e0b
0000000142108e1f e994040000                     jmp        0x1421092b8
0000000142108e24 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000142108e28 83f807                         cmp        eax, 7
0000000142108e2b 0f8733ffffff                   ja         0x142108d64
0000000142108e31 b203                           mov        dl, 3
0000000142108e33 0fa3c1                         bt         ecx, eax
0000000142108e36 0f8395000000                   jae        0x142108ed1
0000000142108e3c 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142108e40 4c8b5620                       mov        r10, qword ptr [rsi + 0x20]
0000000142108e44 4531db                         xor        r11d, r11d
0000000142108e47 4d39da                         cmp        r10, r11
0000000142108e4a 0f8414ffffff                   je         0x142108d64
0000000142108e50 42803c1803                     cmp        byte ptr [rax + r11], 3
0000000142108e55 4d8d5b01                       lea        r11, [r11 + 1]
0000000142108e59 75ec                           jne        0x142108e47
0000000142108e5b e958040000                     jmp        0x1421092b8
0000000142108e60 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000142108e64 83f807                         cmp        eax, 7
0000000142108e67 0f8701ffffff                   ja         0x142108d6e
0000000142108e6d b204                           mov        dl, 4
0000000142108e6f 0fa3c1                         bt         ecx, eax
0000000142108e72 7370                           jae        0x142108ee4
0000000142108e74 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000142108e78 4c8b5620                       mov        r10, qword ptr [rsi + 0x20]
0000000142108e7c 4531db                         xor        r11d, r11d
0000000142108e7f 4d39da                         cmp        r10, r11
0000000142108e82 0f84e6feffff                   je         0x142108d6e
0000000142108e88 42803c1804                     cmp        byte ptr [rax + r11], 4
0000000142108e8d 4d8d5b01                       lea        r11, [r11 + 1]
0000000142108e91 75ec                           jne        0x142108e7f
0000000142108e93 e920040000                     jmp        0x1421092b8
0000000142108e98 85c0                           test       eax, eax
0000000142108e9a 755b                           jne        0x142108ef7
0000000142108e9c 807e0900                       cmp        byte ptr [rsi + 9], 0
0000000142108ea0 0f85a4feffff                   jne        0x142108d4a
0000000142108ea6 e90b040000                     jmp        0x1421092b6
0000000142108eab 85c0                           test       eax, eax
0000000142108ead 7557                           jne        0x142108f06
0000000142108eaf 807e0901                       cmp        byte ptr [rsi + 9], 1
0000000142108eb3 0f8597feffff                   jne        0x142108d50
0000000142108eb9 e9fa030000                     jmp        0x1421092b8
0000000142108ebe 85c0                           test       eax, eax
0000000142108ec0 7553                           jne        0x142108f15
0000000142108ec2 807e0902                       cmp        byte ptr [rsi + 9], 2
0000000142108ec6 0f858efeffff                   jne        0x142108d5a
0000000142108ecc e9e7030000                     jmp        0x1421092b8
0000000142108ed1 85c0                           test       eax, eax
0000000142108ed3 754f                           jne        0x142108f24
0000000142108ed5 807e0903                       cmp        byte ptr [rsi + 9], 3
0000000142108ed9 0f8585feffff                   jne        0x142108d64
0000000142108edf e9d4030000                     jmp        0x1421092b8
0000000142108ee4 85c0                           test       eax, eax
0000000142108ee6 754b                           jne        0x142108f33
0000000142108ee8 807e0904                       cmp        byte ptr [rsi + 9], 4
0000000142108eec 0f857cfeffff                   jne        0x142108d6e
0000000142108ef2 e9c1030000                     jmp        0x1421092b8
0000000142108ef7 410fa3c1                       bt         r9d, eax
0000000142108efb 0f8349feffff                   jae        0x142108d4a
0000000142108f01 e9b0030000                     jmp        0x1421092b6
0000000142108f06 410fa3c1                       bt         r9d, eax
0000000142108f0a 0f8340feffff                   jae        0x142108d50
0000000142108f10 e9a3030000                     jmp        0x1421092b8
0000000142108f15 410fa3c1                       bt         r9d, eax
0000000142108f19 0f833bfeffff                   jae        0x142108d5a
0000000142108f1f e994030000                     jmp        0x1421092b8
0000000142108f24 410fa3c1                       bt         r9d, eax
0000000142108f28 0f8336feffff                   jae        0x142108d64
0000000142108f2e e985030000                     jmp        0x1421092b8
0000000142108f33 410fa3c1                       bt         r9d, eax
0000000142108f37 0f8331feffff                   jae        0x142108d6e
0000000142108f3d e976030000                     jmp        0x1421092b8
0000000142108f42 31c0                           xor        eax, eax
0000000142108f44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142108f50 410fb64c0608                   movzx      ecx, byte ptr [r14 + rax + 8]
0000000142108f56 83f901                         cmp        ecx, 1
0000000142108f59 7415                           je         0x142108f70
0000000142108f5b 83f906                         cmp        ecx, 6
0000000142108f5e 7410                           je         0x142108f70
0000000142108f60 4883c028                       add        rax, 0x28
0000000142108f64 4839c7                         cmp        rdi, rax
0000000142108f67 75e7                           jne        0x142108f50
0000000142108f69 b2fe                           mov        dl, 0xfe
0000000142108f6b e94b030000                     jmp        0x1421092bb
0000000142108f70 498b0406                       mov        rax, qword ptr [r14 + rax]
0000000142108f74 b2ff                           mov        dl, 0xff
0000000142108f76 e940030000                     jmp        0x1421092bb
0000000142108f7b 41f6c002                       test       r8b, 2
0000000142108f7f 0f847c030000                   je         0x142109301
0000000142108f85 b201                           mov        dl, 1
0000000142108f87 e91a050000                     jmp        0x1421094a6
0000000142108f8c 41f6c001                       test       r8b, 1
0000000142108f90 0f8548010000                   jne        0x1421090de
0000000142108f96 41f6c002                       test       r8b, 2
0000000142108f9a 0f8582030000                   jne        0x142109322
0000000142108fa0 488d0db962bc00                 lea        rcx, [rip + 0xbc62b9]
0000000142108fa7 41b970000000                   mov        r9d, 0x70
0000000142108fad 41ba8c000000                   mov        r10d, 0x8c
0000000142108fb3 4c89f6                         mov        rsi, r14
0000000142108fb6 440fb65e08                     movzx      r11d, byte ptr [rsi + 8]
0000000142108fbb 410fb6c3                       movzx      eax, r11b
0000000142108fbf 41f6c004                       test       r8b, 4
0000000142108fc3 7533                           jne        0x142108ff8
0000000142108fc5 41f6c008                       test       r8b, 8
0000000142108fc9 755e                           jne        0x142109029
0000000142108fcb 41f6c010                       test       r8b, 0x10
0000000142108fcf 0f8581000000                   jne        0x142109056
0000000142108fd5 4180fb01                       cmp        r11b, 1
0000000142108fd9 0f84da040000                   je         0x1421094b9
0000000142108fdf 83f806                         cmp        eax, 6
0000000142108fe2 0f84d1040000                   je         0x1421094b9
0000000142108fe8 4883c628                       add        rsi, 0x28
0000000142108fec b2fe                           mov        dl, 0xfe
0000000142108fee 4c39fe                         cmp        rsi, r15
0000000142108ff1 75c3                           jne        0x142108fb6
0000000142108ff3 e9c3020000                     jmp        0x1421092bb
0000000142108ff8 83f807                         cmp        eax, 7
0000000142108ffb 77c8                           ja         0x142108fc5
0000000142108ffd b202                           mov        dl, 2
0000000142108fff 410fa3c1                       bt         r9d, eax
0000000142109003 0f8382000000                   jae        0x14210908b
0000000142109009 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
000000014210900d 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
0000000142109011 4531ed                         xor        r13d, r13d
0000000142109014 4d39ec                         cmp        r12, r13
0000000142109017 74ac                           je         0x142108fc5
0000000142109019 42803c2f02                     cmp        byte ptr [rdi + r13], 2
000000014210901e 4d8d6d01                       lea        r13, [r13 + 1]
0000000142109022 75f0                           jne        0x142109014
0000000142109024 e98f020000                     jmp        0x1421092b8
0000000142109029 83f807                         cmp        eax, 7
000000014210902c 779d                           ja         0x142108fcb
000000014210902e b203                           mov        dl, 3
0000000142109030 410fa3c1                       bt         r9d, eax
0000000142109034 7368                           jae        0x14210909e
0000000142109036 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
000000014210903a 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
000000014210903e 4531ed                         xor        r13d, r13d
0000000142109041 4d39ec                         cmp        r12, r13
0000000142109044 7485                           je         0x142108fcb
0000000142109046 42803c2f03                     cmp        byte ptr [rdi + r13], 3
000000014210904b 4d8d6d01                       lea        r13, [r13 + 1]
000000014210904f 75f0                           jne        0x142109041
0000000142109051 e962020000                     jmp        0x1421092b8
0000000142109056 4180fb07                       cmp        r11b, 7
000000014210905a 778c                           ja         0x142108fe8
000000014210905c b204                           mov        dl, 4
000000014210905e 48633c81                       movsxd     rdi, dword ptr [rcx + rax*4]
0000000142109062 4801cf                         add        rdi, rcx
0000000142109065 ffe7                           jmp        rdi
0000000142109067 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
000000014210906b 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
000000014210906f 4531ed                         xor        r13d, r13d
0000000142109072 4d39ec                         cmp        r12, r13
0000000142109075 0f845affffff                   je         0x142108fd5
000000014210907b 42803c2f04                     cmp        byte ptr [rdi + r13], 4
0000000142109080 4d8d6d01                       lea        r13, [r13 + 1]
0000000142109084 75ec                           jne        0x142109072
0000000142109086 e92d020000                     jmp        0x1421092b8
000000014210908b 85c0                           test       eax, eax
000000014210908d 7531                           jne        0x1421090c0
000000014210908f 807e0902                       cmp        byte ptr [rsi + 9], 2
0000000142109093 0f852cffffff                   jne        0x142108fc5
0000000142109099 e91a020000                     jmp        0x1421092b8
000000014210909e 85c0                           test       eax, eax
00000001421090a0 752d                           jne        0x1421090cf
00000001421090a2 807e0903                       cmp        byte ptr [rsi + 9], 3
00000001421090a6 0f851fffffff                   jne        0x142108fcb
00000001421090ac e907020000                     jmp        0x1421092b8
00000001421090b1 807e0904                       cmp        byte ptr [rsi + 9], 4
00000001421090b5 0f852dffffff                   jne        0x142108fe8
00000001421090bb e9f8010000                     jmp        0x1421092b8
00000001421090c0 410fa3c2                       bt         r10d, eax
00000001421090c4 0f83fbfeffff                   jae        0x142108fc5
00000001421090ca e9e9010000                     jmp        0x1421092b8
00000001421090cf 410fa3c2                       bt         r10d, eax
00000001421090d3 0f83f2feffff                   jae        0x142108fcb
00000001421090d9 e9da010000                     jmp        0x1421092b8
00000001421090de 488d0d5b61bc00                 lea        rcx, [rip + 0xbc615b]
00000001421090e5 41b970000000                   mov        r9d, 0x70
00000001421090eb 41ba8c000000                   mov        r10d, 0x8c
00000001421090f1 4c89f6                         mov        rsi, r14
00000001421090f4 0fb64608                       movzx      eax, byte ptr [rsi + 8]
00000001421090f8 83f807                         cmp        eax, 7
00000001421090fb 773d                           ja         0x14210913a
00000001421090fd 410fa3c1                       bt         r9d, eax
0000000142109101 731e                           jae        0x142109121
0000000142109103 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142109107 4c8b5e20                       mov        r11, qword ptr [rsi + 0x20]
000000014210910b 31ff                           xor        edi, edi
000000014210910d 4939fb                         cmp        r11, rdi
0000000142109110 7428                           je         0x14210913a
0000000142109112 803c3a00                       cmp        byte ptr [rdx + rdi], 0
0000000142109116 488d7f01                       lea        rdi, [rdi + 1]
000000014210911a 75f1                           jne        0x14210910d
000000014210911c e995010000                     jmp        0x1421092b6
0000000142109121 85c0                           test       eax, eax
0000000142109123 750b                           jne        0x142109130
0000000142109125 807e0900                       cmp        byte ptr [rsi + 9], 0
0000000142109129 750f                           jne        0x14210913a
000000014210912b e986010000                     jmp        0x1421092b6
0000000142109130 410fa3c2                       bt         r10d, eax
0000000142109134 0f827c010000                   jb         0x1421092b6
000000014210913a 41f6c002                       test       r8b, 2
000000014210913e 7544                           jne        0x142109184
0000000142109140 41f6c004                       test       r8b, 4
0000000142109144 7570                           jne        0x1421091b6
0000000142109146 41f6c008                       test       r8b, 8
000000014210914a 0f859c000000                   jne        0x1421091ec
0000000142109150 440fb6d8                       movzx      r11d, al
0000000142109154 41f6c010                       test       r8b, 0x10
0000000142109158 0f85c4000000                   jne        0x142109222
000000014210915e 3c01                           cmp        al, 1
0000000142109160 0f8453030000                   je         0x1421094b9
0000000142109166 4183fb06                       cmp        r11d, 6
000000014210916a 0f8449030000                   je         0x1421094b9
0000000142109170 4883c628                       add        rsi, 0x28
0000000142109174 b2fe                           mov        dl, 0xfe
0000000142109176 4c39fe                         cmp        rsi, r15
0000000142109179 0f8575ffffff                   jne        0x1421090f4
000000014210917f e937010000                     jmp        0x1421092bb
0000000142109184 83f807                         cmp        eax, 7
0000000142109187 77b7                           ja         0x142109140
0000000142109189 b201                           mov        dl, 1
000000014210918b 410fa3c1                       bt         r9d, eax
000000014210918f 0f83c1000000                   jae        0x142109256
0000000142109195 4c8b5e18                       mov        r11, qword ptr [rsi + 0x18]
0000000142109199 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
000000014210919d 4531e4                         xor        r12d, r12d
00000001421091a0 4c39e7                         cmp        rdi, r12
00000001421091a3 749b                           je         0x142109140
00000001421091a5 43803c2301                     cmp        byte ptr [r11 + r12], 1
00000001421091aa 4d8d642401                     lea        r12, [r12 + 1]
00000001421091af 75ef                           jne        0x1421091a0
00000001421091b1 e902010000                     jmp        0x1421092b8
00000001421091b6 83f807                         cmp        eax, 7
00000001421091b9 778b                           ja         0x142109146
00000001421091bb b202                           mov        dl, 2
00000001421091bd 410fa3c1                       bt         r9d, eax
00000001421091c1 0f839f000000                   jae        0x142109266
00000001421091c7 4c8b5e18                       mov        r11, qword ptr [rsi + 0x18]
00000001421091cb 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
00000001421091cf 4531e4                         xor        r12d, r12d
00000001421091d2 4c39e7                         cmp        rdi, r12
00000001421091d5 0f846bffffff                   je         0x142109146
00000001421091db 43803c2302                     cmp        byte ptr [r11 + r12], 2
00000001421091e0 4d8d642401                     lea        r12, [r12 + 1]
00000001421091e5 75eb                           jne        0x1421091d2
00000001421091e7 e9cc000000                     jmp        0x1421092b8
00000001421091ec 83f807                         cmp        eax, 7
00000001421091ef 0f875bffffff                   ja         0x142109150
00000001421091f5 b203                           mov        dl, 3
00000001421091f7 410fa3c1                       bt         r9d, eax
00000001421091fb 7379                           jae        0x142109276
00000001421091fd 4c8b5e18                       mov        r11, qword ptr [rsi + 0x18]
0000000142109201 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000142109205 4531e4                         xor        r12d, r12d
0000000142109208 4c39e7                         cmp        rdi, r12
000000014210920b 0f843fffffff                   je         0x142109150
0000000142109211 43803c2303                     cmp        byte ptr [r11 + r12], 3
0000000142109216 4d8d642401                     lea        r12, [r12 + 1]
000000014210921b 75eb                           jne        0x142109208
000000014210921d e996000000                     jmp        0x1421092b8
0000000142109222 3c07                           cmp        al, 7
0000000142109224 0f8746ffffff                   ja         0x142109170
000000014210922a b204                           mov        dl, 4
000000014210922c 4a633c99                       movsxd     rdi, dword ptr [rcx + r11*4]
0000000142109230 4801cf                         add        rdi, rcx
0000000142109233 ffe7                           jmp        rdi
0000000142109235 488b7e18                       mov        rdi, qword ptr [rsi + 0x18]
0000000142109239 4c8b6620                       mov        r12, qword ptr [rsi + 0x20]
000000014210923d 4531ed                         xor        r13d, r13d
0000000142109240 4d39ec                         cmp        r12, r13
0000000142109243 0f8415ffffff                   je         0x14210915e
0000000142109249 42803c2f04                     cmp        byte ptr [rdi + r13], 4
000000014210924e 4d8d6d01                       lea        r13, [r13 + 1]
0000000142109252 75ec                           jne        0x142109240
0000000142109254 eb62                           jmp        0x1421092b8
0000000142109256 85c0                           test       eax, eax
0000000142109258 752c                           jne        0x142109286
000000014210925a 807e0901                       cmp        byte ptr [rsi + 9], 1
000000014210925e 0f85dcfeffff                   jne        0x142109140
0000000142109264 eb52                           jmp        0x1421092b8
0000000142109266 85c0                           test       eax, eax
0000000142109268 7534                           jne        0x14210929e
000000014210926a 807e0902                       cmp        byte ptr [rsi + 9], 2
000000014210926e 0f85d2feffff                   jne        0x142109146
0000000142109274 eb42                           jmp        0x1421092b8
0000000142109276 85c0                           test       eax, eax
0000000142109278 7530                           jne        0x1421092aa
000000014210927a 807e0903                       cmp        byte ptr [rsi + 9], 3
000000014210927e 0f85ccfeffff                   jne        0x142109150
0000000142109284 eb32                           jmp        0x1421092b8
0000000142109286 410fa3c2                       bt         r10d, eax
000000014210928a 0f83b0feffff                   jae        0x142109140
0000000142109290 eb26                           jmp        0x1421092b8
0000000142109292 807e0904                       cmp        byte ptr [rsi + 9], 4
0000000142109296 0f85d4feffff                   jne        0x142109170
000000014210929c eb1a                           jmp        0x1421092b8
000000014210929e 410fa3c2                       bt         r10d, eax
00000001421092a2 0f839efeffff                   jae        0x142109146
00000001421092a8 eb0e                           jmp        0x1421092b8
00000001421092aa 410fa3c2                       bt         r10d, eax
00000001421092ae 0f839cfeffff                   jae        0x142109150
00000001421092b4 eb02                           jmp        0x1421092b8
00000001421092b6 31d2                           xor        edx, edx
00000001421092b8 488b06                         mov        rax, qword ptr [rsi]
00000001421092bb 80fafe                         cmp        dl, 0xfe
00000001421092be 0f95c1                         setne      cl
00000001421092c1 08cb                           or         bl, cl
00000001421092c3 0f85df010000                   jne        0x1421094a8
00000001421092c9 498b06                         mov        rax, qword ptr [r14]
00000001421092cc 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001421092d1 b2ff                           mov        dl, 0xff
00000001421092d3 4c8d05a65fbc00                 lea        r8, [rip + 0xbc5fa6]
00000001421092da 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
00000001421092de 4c01c1                         add        rcx, r8
00000001421092e1 ffe1                           jmp        rcx
00000001421092e3 31d2                           xor        edx, edx
00000001421092e5 e9be010000                     jmp        0x1421094a8
00000001421092ea 49837e2000                     cmp        qword ptr [r14 + 0x20], 0
00000001421092ef 0f84b3010000                   je         0x1421094a8
00000001421092f5 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
00000001421092f9 0fb611                         movzx      edx, byte ptr [rcx]
00000001421092fc e9a7010000                     jmp        0x1421094a8
0000000142109301 41f6c004                       test       r8b, 4
0000000142109305 0f84eb000000                   je         0x1421093f6
000000014210930b b202                           mov        dl, 2
000000014210930d e994010000                     jmp        0x1421094a6
0000000142109312 49837e2000                     cmp        qword ptr [r14 + 0x20], 0
0000000142109317 74a2                           je         0x1421092bb
0000000142109319 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014210931d 0fb611                         movzx      edx, byte ptr [rcx]
0000000142109320 eb99                           jmp        0x1421092bb
0000000142109322 41f6c004                       test       r8b, 4
0000000142109326 0f85e5000000                   jne        0x142109411
000000014210932c bd70000000                     mov        ebp, 0x70
0000000142109331 41bc8c000000                   mov        r12d, 0x8c
0000000142109337 4c89f6                         mov        rsi, r14
000000014210933a 0fb64608                       movzx      eax, byte ptr [rsi + 8]
000000014210933e 83f807                         cmp        eax, 7
0000000142109341 7740                           ja         0x142109383
0000000142109343 b201                           mov        dl, 1
0000000142109345 0fa3c5                         bt         ebp, eax
0000000142109348 7320                           jae        0x14210936a
000000014210934a 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014210934e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142109352 4531c9                         xor        r9d, r9d
0000000142109355 4c39c9                         cmp        rcx, r9
0000000142109358 7429                           je         0x142109383
000000014210935a 42803c0801                     cmp        byte ptr [rax + r9], 1
000000014210935f 4d8d4901                       lea        r9, [r9 + 1]
0000000142109363 75f0                           jne        0x142109355
0000000142109365 e94effffff                     jmp        0x1421092b8
000000014210936a 85c0                           test       eax, eax
000000014210936c 750b                           jne        0x142109379
000000014210936e 807e0901                       cmp        byte ptr [rsi + 9], 1
0000000142109372 750f                           jne        0x142109383
0000000142109374 e93fffffff                     jmp        0x1421092b8
0000000142109379 410fa3c4                       bt         r12d, eax
000000014210937d 0f8235ffffff                   jb         0x1421092b8
0000000142109383 488d7e08                       lea        rdi, [rsi + 8]
0000000142109387 41f6c008                       test       r8b, 8
000000014210938b 7418                           je         0x1421093a5
000000014210938d 4889f9                         mov        rcx, rdi
0000000142109390 b203                           mov        dl, 3
0000000142109392 4589c5                         mov        r13d, r8d
0000000142109395 e8d67a0d00                     call       0x1421e0e70
000000014210939a 4589e8                         mov        r8d, r13d
000000014210939d 84c0                           test       al, al
000000014210939f 0f8525010000                   jne        0x1421094ca
00000001421093a5 41f6c010                       test       r8b, 0x10
00000001421093a9 7418                           je         0x1421093c3
00000001421093ab 4889f9                         mov        rcx, rdi
00000001421093ae b204                           mov        dl, 4
00000001421093b0 4589c5                         mov        r13d, r8d
00000001421093b3 e8b87a0d00                     call       0x1421e0e70
00000001421093b8 4589e8                         mov        r8d, r13d
00000001421093bb 84c0                           test       al, al
00000001421093bd 0f850e010000                   jne        0x1421094d1
00000001421093c3 0fb607                         movzx      eax, byte ptr [rdi]
00000001421093c6 83f801                         cmp        eax, 1
00000001421093c9 0f84ea000000                   je         0x1421094b9
00000001421093cf 83f806                         cmp        eax, 6
00000001421093d2 0f84e1000000                   je         0x1421094b9
00000001421093d8 4883c628                       add        rsi, 0x28
00000001421093dc b2fe                           mov        dl, 0xfe
00000001421093de 4c39fe                         cmp        rsi, r15
00000001421093e1 0f8553ffffff                   jne        0x14210933a
00000001421093e7 e9cffeffff                     jmp        0x1421092bb
00000001421093ec 410fb65609                     movzx      edx, byte ptr [r14 + 9]
00000001421093f1 e9b2000000                     jmp        0x1421094a8
00000001421093f6 41f6c008                       test       r8b, 8
00000001421093fa 0f8495000000                   je         0x142109495
0000000142109400 b203                           mov        dl, 3
0000000142109402 e99f000000                     jmp        0x1421094a6
0000000142109407 410fb65609                     movzx      edx, byte ptr [r14 + 9]
000000014210940c e9aafeffff                     jmp        0x1421092bb
0000000142109411 498d7608                       lea        rsi, [r14 + 8]
0000000142109415 4489c5                         mov        ebp, r8d
0000000142109418 41b701                         mov        r15b, 1
000000014210941b 4889f1                         mov        rcx, rsi
000000014210941e b201                           mov        dl, 1
0000000142109420 e84b7a0d00                     call       0x1421e0e70
0000000142109425 84c0                           test       al, al
0000000142109427 7560                           jne        0x142109489
0000000142109429 41b702                         mov        r15b, 2
000000014210942c 4889f1                         mov        rcx, rsi
000000014210942f b202                           mov        dl, 2
0000000142109431 e83a7a0d00                     call       0x1421e0e70
0000000142109436 84c0                           test       al, al
0000000142109438 754f                           jne        0x142109489
000000014210943a 40f6c508                       test       bpl, 8
000000014210943e 7411                           je         0x142109451
0000000142109440 41b703                         mov        r15b, 3
0000000142109443 4889f1                         mov        rcx, rsi
0000000142109446 b203                           mov        dl, 3
0000000142109448 e8237a0d00                     call       0x1421e0e70
000000014210944d 84c0                           test       al, al
000000014210944f 7538                           jne        0x142109489
0000000142109451 40f6c510                       test       bpl, 0x10
0000000142109455 7411                           je         0x142109468
0000000142109457 41b704                         mov        r15b, 4
000000014210945a 4889f1                         mov        rcx, rsi
000000014210945d b204                           mov        dl, 4
000000014210945f e80c7a0d00                     call       0x1421e0e70
0000000142109464 84c0                           test       al, al
0000000142109466 7521                           jne        0x142109489
0000000142109468 0fb606                         movzx      eax, byte ptr [rsi]
000000014210946b 83f801                         cmp        eax, 1
000000014210946e 7451                           je         0x1421094c1
0000000142109470 83f806                         cmp        eax, 6
0000000142109473 744c                           je         0x1421094c1
0000000142109475 4883c628                       add        rsi, 0x28
0000000142109479 b2fe                           mov        dl, 0xfe
000000014210947b 4883c7d8                       add        rdi, -0x28
000000014210947f 4189e8                         mov        r8d, ebp
0000000142109482 7591                           jne        0x142109415
0000000142109484 e932feffff                     jmp        0x1421092bb
0000000142109489 4883c6f8                       add        rsi, -8
000000014210948d 4c89fa                         mov        rdx, r15
0000000142109490 e923feffff                     jmp        0x1421092b8
0000000142109495 41f6c010                       test       r8b, 0x10
0000000142109499 b8fe000000                     mov        eax, 0xfe
000000014210949e ba04000000                     mov        edx, 4
00000001421094a3 0f44d0                         cmove      edx, eax
00000001421094a6 31c0                           xor        eax, eax
00000001421094a8 4883c428                       add        rsp, 0x28
00000001421094ac 5b                             pop        rbx
00000001421094ad 5d                             pop        rbp
00000001421094ae 5f                             pop        rdi
00000001421094af 5e                             pop        rsi
00000001421094b0 415c                           pop        r12
00000001421094b2 415d                           pop        r13
00000001421094b4 415e                           pop        r14
00000001421094b6 415f                           pop        r15
00000001421094b8 c3                             ret        
00000001421094b9 488b06                         mov        rax, qword ptr [rsi]
00000001421094bc e9b3faffff                     jmp        0x142108f74
00000001421094c1 488b46f8                       mov        rax, qword ptr [rsi - 8]
00000001421094c5 e9aafaffff                     jmp        0x142108f74
00000001421094ca b203                           mov        dl, 3
00000001421094cc e9e7fdffff                     jmp        0x1421092b8
00000001421094d1 b204                           mov        dl, 4
00000001421094d3 e9e0fdffff                     jmp        0x1421092b8
