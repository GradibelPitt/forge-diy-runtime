00000001402c7cb0 56                             push       rsi
00000001402c7cb1 57                             push       rdi
00000001402c7cb2 4883ec28                       sub        rsp, 0x28
00000001402c7cb6 4889ce                         mov        rsi, rcx
00000001402c7cb9 0fb63a                         movzx      edi, byte ptr [rdx]
00000001402c7cbc e8ef6f1300                     call       0x1403fecb0
00000001402c7cc1 85ff                           test       edi, edi
00000001402c7cc3 743f                           je         0x1402c7d04
00000001402c7cc5 83ff01                         cmp        edi, 1
00000001402c7cc8 7568                           jne        0x1402c7d32
00000001402c7cca bf0d000000                     mov        edi, 0xd
00000001402c7ccf b90d000000                     mov        ecx, 0xd
00000001402c7cd4 ba01000000                     mov        edx, 1
00000001402c7cd9 e812203700                     call       0x140639cf0
00000001402c7cde 4885c0                         test       rax, rax
00000001402c7ce1 0f848e000000                   je         0x1402c7d75
00000001402c7ce7 48b97279426f74746f6d           movabs     rcx, 0x6d6f74746f427972
00000001402c7cf1 48894805                       mov        qword ptr [rax + 5], rcx
00000001402c7cf5 48b96c69627261727942           movabs     rcx, 0x427972617262696c
00000001402c7cff 488908                         mov        qword ptr [rax], rcx
00000001402c7d02 eb58                           jmp        0x1402c7d5c
00000001402c7d04 bf0a000000                     mov        edi, 0xa
00000001402c7d09 b90a000000                     mov        ecx, 0xa
00000001402c7d0e ba01000000                     mov        edx, 1
00000001402c7d13 e8d81f3700                     call       0x140639cf0
00000001402c7d18 4885c0                         test       rax, rax
00000001402c7d1b 7469                           je         0x1402c7d86
00000001402c7d1d 48b96c69627261727954           movabs     rcx, 0x547972617262696c
00000001402c7d27 488908                         mov        qword ptr [rax], rcx
00000001402c7d2a 66c740086f70                   mov        word ptr [rax + 8], 0x706f
00000001402c7d30 eb2a                           jmp        0x1402c7d5c
00000001402c7d32 bf09000000                     mov        edi, 9
00000001402c7d37 b909000000                     mov        ecx, 9
00000001402c7d3c ba01000000                     mov        edx, 1
00000001402c7d41 e8aa1f3700                     call       0x140639cf0
00000001402c7d46 4885c0                         test       rax, rax
00000001402c7d49 744c                           je         0x1402c7d97
00000001402c7d4b 48b96772617665796172           movabs     rcx, 0x7261796576617267
00000001402c7d55 488908                         mov        qword ptr [rax], rcx
00000001402c7d58 c6400864                       mov        byte ptr [rax + 8], 0x64
00000001402c7d5c c60603                         mov        byte ptr [rsi], 3
00000001402c7d5f 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001402c7d63 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001402c7d67 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001402c7d6b 4889f0                         mov        rax, rsi
00000001402c7d6e 4883c428                       add        rsp, 0x28
00000001402c7d72 5f                             pop        rdi
00000001402c7d73 5e                             pop        rsi
00000001402c7d74 c3                             ret        
00000001402c7d75 b901000000                     mov        ecx, 1
00000001402c7d7a ba0d000000                     mov        edx, 0xd
00000001402c7d7f e8477f4a02                     call       0x14276fccb
00000001402c7d84 0f0b                           ud2        
00000001402c7d86 b901000000                     mov        ecx, 1
00000001402c7d8b ba0a000000                     mov        edx, 0xa
00000001402c7d90 e8367f4a02                     call       0x14276fccb
00000001402c7d95 0f0b                           ud2        
00000001402c7d97 b901000000                     mov        ecx, 1
00000001402c7d9c ba09000000                     mov        edx, 9
00000001402c7da1 e8257f4a02                     call       0x14276fccb
00000001402c7da6 0f0b                           ud2        
