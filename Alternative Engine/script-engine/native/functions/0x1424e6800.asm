00000001424e6800 55                             push       rbp
00000001424e6801 4157                           push       r15
00000001424e6803 4156                           push       r14
00000001424e6805 4155                           push       r13
00000001424e6807 4154                           push       r12
00000001424e6809 56                             push       rsi
00000001424e680a 57                             push       rdi
00000001424e680b 53                             push       rbx
00000001424e680c 4883ec58                       sub        rsp, 0x58
00000001424e6810 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e6815 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e681d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424e6821 488b02                         mov        rax, qword ptr [rdx]
00000001424e6824 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e6828 4c39f0                         cmp        rax, r14
00000001424e682b 0f848f000000                   je         0x1424e68c0
00000001424e6831 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424e6835 498b08                         mov        rcx, qword ptr [r8]
00000001424e6838 4885c9                         test       rcx, rcx
00000001424e683b 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001424e683f 0f849b000000                   je         0x1424e68e0
00000001424e6845 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001424e6849 eb0d                           jmp        0x1424e6858
00000001424e684b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e6850 4c89e0                         mov        rax, r12
00000001424e6853 4d39f4                         cmp        r12, r14
00000001424e6856 7468                           je         0x1424e68c0
00000001424e6858 4c8d6010                       lea        r12, [rax + 0x10]
00000001424e685c 4c8b08                         mov        r9, qword ptr [rax]
00000001424e685f 4d89c2                         mov        r10, r8
00000001424e6862 4989cb                         mov        r11, rcx
00000001424e6865 410fb75b62                     movzx      ebx, word ptr [r11 + 0x62]
00000001424e686a 4189dd                         mov        r13d, ebx
00000001424e686d 41c1e503                       shl        r13d, 3
00000001424e6871 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001424e6878 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e6880 4d85ed                         test       r13, r13
00000001424e6883 742b                           je         0x1424e68b0
00000001424e6885 4d3b4cfb10                     cmp        r9, qword ptr [r11 + rdi*8 + 0x10]
00000001424e688a 410f97c7                       seta       r15b
00000001424e688e 4180df00                       sbb        r15b, 0
00000001424e6892 48ffc7                         inc        rdi
00000001424e6895 4983c5f8                       add        r13, -8
00000001424e6899 4180ff01                       cmp        r15b, 1
00000001424e689d 74e1                           je         0x1424e6880
00000001424e689f 410fb6f7                       movzx      esi, r15b
00000001424e68a3 85f6                           test       esi, esi
00000001424e68a5 74a9                           je         0x1424e6850
00000001424e68a7 4983ea01                       sub        r10, 1
00000001424e68ab 730c                           jae        0x1424e68b9
00000001424e68ad eb35                           jmp        0x1424e68e4
00000001424e68af 90                             nop        
00000001424e68b0 4889df                         mov        rdi, rbx
00000001424e68b3 4983ea01                       sub        r10, 1
00000001424e68b7 722b                           jb         0x1424e68e4
00000001424e68b9 4d8b5cfb68                     mov        r11, qword ptr [r11 + rdi*8 + 0x68]
00000001424e68be eba5                           jmp        0x1424e6865
00000001424e68c0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e68c4 48c70000000000                 mov        qword ptr [rax], 0
00000001424e68cb 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424e68d3 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424e68db e96a010000                     jmp        0x1424e6a4a
00000001424e68e0 4c8d6010                       lea        r12, [rax + 0x10]
00000001424e68e4 4c8922                         mov        qword ptr [rdx], r12
00000001424e68e7 8b7808                         mov        edi, dword ptr [rax + 8]
00000001424e68ea e8c183f1fd                     call       0x1403fecb0
00000001424e68ef b910000000                     mov        ecx, 0x10
00000001424e68f4 ba04000000                     mov        edx, 4
00000001424e68f9 e8f23315fe                     call       0x140639cf0
00000001424e68fe 4885c0                         test       rax, rax
00000001424e6901 0f8454010000                   je         0x1424e6a5b
00000001424e6907 8938                           mov        dword ptr [rax], edi
00000001424e6909 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e6911 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e6915 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e691d 4d39f4                         cmp        r12, r14
00000001424e6920 0f8409010000                   je         0x1424e6a2f
00000001424e6926 bf01000000                     mov        edi, 1
00000001424e692b eb16                           jmp        0x1424e6943
00000001424e692d 0f1f00                         nop        dword ptr [rax]
00000001424e6930 891cb8                         mov        dword ptr [rax + rdi*4], ebx
00000001424e6933 48ffc7                         inc        rdi
00000001424e6936 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e693a 4d39f4                         cmp        r12, r14
00000001424e693d 0f84ec000000                   je         0x1424e6a2f
00000001424e6943 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001424e6947 488b0a                         mov        rcx, qword ptr [rdx]
00000001424e694a 4885c9                         test       rcx, rcx
00000001424e694d 0f849d000000                   je         0x1424e69f0
00000001424e6953 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001424e6957 eb13                           jmp        0x1424e696c
00000001424e6959 0f1f8000000000                 nop        dword ptr [rax]
00000001424e6960 4d89c4                         mov        r12, r8
00000001424e6963 4d39f0                         cmp        r8, r14
00000001424e6966 0f84c3000000                   je         0x1424e6a2f
00000001424e696c 4d8d442410                     lea        r8, [r12 + 0x10]
00000001424e6971 4d8b0c24                       mov        r9, qword ptr [r12]
00000001424e6975 4989d2                         mov        r10, rdx
00000001424e6978 4989cb                         mov        r11, rcx
00000001424e697b 450fb77b62                     movzx      r15d, word ptr [r11 + 0x62]
00000001424e6980 4489fb                         mov        ebx, r15d
00000001424e6983 c1e303                         shl        ebx, 3
00000001424e6986 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001424e698d 0f1f00                         nop        dword ptr [rax]
00000001424e6990 4885db                         test       rbx, rbx
00000001424e6993 742b                           je         0x1424e69c0
00000001424e6995 4f3b4ceb10                     cmp        r9, qword ptr [r11 + r13*8 + 0x10]
00000001424e699a 400f97c6                       seta       sil
00000001424e699e 4080de00                       sbb        sil, 0
00000001424e69a2 49ffc5                         inc        r13
00000001424e69a5 4883c3f8                       add        rbx, -8
00000001424e69a9 4080fe01                       cmp        sil, 1
00000001424e69ad 74e1                           je         0x1424e6990
00000001424e69af 400fb6f6                       movzx      esi, sil
00000001424e69b3 85f6                           test       esi, esi
00000001424e69b5 74a9                           je         0x1424e6960
00000001424e69b7 4983ea01                       sub        r10, 1
00000001424e69bb 730c                           jae        0x1424e69c9
00000001424e69bd eb11                           jmp        0x1424e69d0
00000001424e69bf 90                             nop        
00000001424e69c0 4d89fd                         mov        r13, r15
00000001424e69c3 4983ea01                       sub        r10, 1
00000001424e69c7 7207                           jb         0x1424e69d0
00000001424e69c9 4f8b5ceb68                     mov        r11, qword ptr [r11 + r13*8 + 0x68]
00000001424e69ce ebab                           jmp        0x1424e697b
00000001424e69d0 4c89e1                         mov        rcx, r12
00000001424e69d3 4d89c4                         mov        r12, r8
00000001424e69d6 8b5908                         mov        ebx, dword ptr [rcx + 8]
00000001424e69d9 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e69dd 0f854dffffff                   jne        0x1424e6930
00000001424e69e3 eb1f                           jmp        0x1424e6a04
00000001424e69e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e69f0 4c89e1                         mov        rcx, r12
00000001424e69f3 4983c410                       add        r12, 0x10
00000001424e69f7 8b5908                         mov        ebx, dword ptr [rcx + 8]
00000001424e69fa 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e69fe 0f852cffffff                   jne        0x1424e6930
00000001424e6a04 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e6a0d 41b801000000                   mov        r8d, 1
00000001424e6a13 41b904000000                   mov        r9d, 4
00000001424e6a19 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e6a1d 4889fa                         mov        rdx, rdi
00000001424e6a20 e8dba12600                     call       0x142750c00
00000001424e6a25 90                             nop        
00000001424e6a26 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e6a2a e901ffffff                     jmp        0x1424e6930
00000001424e6a2f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e6a33 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e6a37 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424e6a3b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424e6a3f 488908                         mov        qword ptr [rax], rcx
00000001424e6a42 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424e6a46 48894808                       mov        qword ptr [rax + 8], rcx
00000001424e6a4a 4883c458                       add        rsp, 0x58
00000001424e6a4e 5b                             pop        rbx
00000001424e6a4f 5f                             pop        rdi
00000001424e6a50 5e                             pop        rsi
00000001424e6a51 415c                           pop        r12
00000001424e6a53 415d                           pop        r13
00000001424e6a55 415e                           pop        r14
00000001424e6a57 415f                           pop        r15
00000001424e6a59 5d                             pop        rbp
00000001424e6a5a c3                             ret        
00000001424e6a5b b904000000                     mov        ecx, 4
00000001424e6a60 ba10000000                     mov        edx, 0x10
00000001424e6a65 e861922800                     call       0x14276fccb
00000001424e6a6a 0f0b                           ud2        
