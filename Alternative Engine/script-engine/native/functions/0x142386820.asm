0000000142386820 56                             push       rsi
0000000142386821 57                             push       rdi
0000000142386822 53                             push       rbx
0000000142386823 4885d2                         test       rdx, rdx
0000000142386826 0f84c1000000                   je         0x1423868ed
000000014238682c 418b00                         mov        eax, dword ptr [r8]
000000014238682f 458b4804                       mov        r9d, dword ptr [r8 + 4]
0000000142386833 4531d2                         xor        r10d, r10d
0000000142386836 4585c9                         test       r9d, r9d
0000000142386839 410f95c2                       setne      r10b
000000014238683d 83f801                         cmp        eax, 1
0000000142386840 4983daff                       sbb        r10, -1
0000000142386844 458b5808                       mov        r11d, dword ptr [r8 + 8]
0000000142386848 4183fb01                       cmp        r11d, 1
000000014238684c 4983daff                       sbb        r10, -1
0000000142386850 418b700c                       mov        esi, dword ptr [r8 + 0xc]
0000000142386854 83fe01                         cmp        esi, 1
0000000142386857 4983daff                       sbb        r10, -1
000000014238685b 418b7810                       mov        edi, dword ptr [r8 + 0x10]
000000014238685f 83ff01                         cmp        edi, 1
0000000142386862 4983daff                       sbb        r10, -1
0000000142386866 4d69d2e8030000                 imul       r10, r10, 0x3e8
000000014238686d 4439c8                         cmp        eax, r9d
0000000142386870 440f47c8                       cmova      r9d, eax
0000000142386874 4539d9                         cmp        r9d, r11d
0000000142386877 450f46cb                       cmovbe     r9d, r11d
000000014238687b 4139f1                         cmp        r9d, esi
000000014238687e 440f46ce                       cmovbe     r9d, esi
0000000142386882 4139f9                         cmp        r9d, edi
0000000142386885 440f46cf                       cmovbe     r9d, edi
0000000142386889 4b8d0409                       lea        rax, [r9 + r9]
000000014238688d 4c8d1c80                       lea        r11, [rax + rax*4]
0000000142386891 31c0                           xor        eax, eax
0000000142386893 31f6                           xor        esi, esi
0000000142386895 eb14                           jmp        0x1423868ab
0000000142386897 660f1f840000000000             nop        word ptr [rax + rax]
00000001423868a0 4801f8                         add        rax, rdi
00000001423868a3 48ffc6                         inc        rsi
00000001423868a6 4839f2                         cmp        rdx, rsi
00000001423868a9 7444                           je         0x1423868ef
00000001423868ab 0fb61cf1                       movzx      ebx, byte ptr [rcx + rsi*8]
00000001423868af 85db                           test       ebx, ebx
00000001423868b1 741d                           je         0x1423868d0
00000001423868b3 4c89d7                         mov        rdi, r10
00000001423868b6 83fb01                         cmp        ebx, 1
00000001423868b9 75e5                           jne        0x1423868a0
00000001423868bb 443b4cf104                     cmp        r9d, dword ptr [rcx + rsi*8 + 4]
00000001423868c0 bfe8030000                     mov        edi, 0x3e8
00000001423868c5 490f42fb                       cmovb      rdi, r11
00000001423868c9 ebd5                           jmp        0x1423868a0
00000001423868cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001423868d0 0fb67cf101                     movzx      edi, byte ptr [rcx + rsi*8 + 1]
00000001423868d5 418b1cb8                       mov        ebx, dword ptr [r8 + rdi*4]
00000001423868d9 bfe8030000                     mov        edi, 0x3e8
00000001423868de 3b5cf104                       cmp        ebx, dword ptr [rcx + rsi*8 + 4]
00000001423868e2 73bc                           jae        0x1423868a0
00000001423868e4 4801db                         add        rbx, rbx
00000001423868e7 488d3c9b                       lea        rdi, [rbx + rbx*4]
00000001423868eb ebb3                           jmp        0x1423868a0
00000001423868ed 31c0                           xor        eax, eax
00000001423868ef 5b                             pop        rbx
00000001423868f0 5f                             pop        rdi
00000001423868f1 5e                             pop        rsi
00000001423868f2 c3                             ret        
