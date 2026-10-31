0000000142721080 55                             push       rbp
0000000142721081 4883ec30                       sub        rsp, 0x30
0000000142721085 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014272108a 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000142721092 488d4df8                       lea        rcx, [rbp - 8]
0000000142721096 ff154c000500                   call       qword ptr [rip + 0x5004c]
000000014272109c 8b45f8                         mov        eax, dword ptr [rbp - 8]
000000014272109f 8b55fc                         mov        edx, dword ptr [rbp - 4]
00000001427210a2 4883c430                       add        rsp, 0x30
00000001427210a6 5d                             pop        rbp
00000001427210a7 c3                             ret        
