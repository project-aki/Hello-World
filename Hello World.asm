.model small
.data
        msg db 10d,13d,"안녕 $"

.code
        mov ax,@data
        mov ds,ax
                                        
        lea dx,msg                      
        mov ah,09h                      
        int 21h                         

        mov ah,4ch                      
        int 21h                         
end
