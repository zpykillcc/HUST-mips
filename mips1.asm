# Title:			Filename:
# Author:			Date:
# Description:
# Input:
# Output:
################# Data segment #####################
.data

################# Code segment #####################
.text
# ����ȫ�ֱ���main	
main:			# main program entry
li $v0, 5			# Exit program
syscall
move $a0,$v0
jal ABS
li $v0, 1
syscall
jal exit
exit:

ABS:
   abs $a0,$a0
   jr $ra
#end


