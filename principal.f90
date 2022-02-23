program pruebafinal
    real, allocatable :: A(:)
    integer:: i, n
    print*, 'introduce n'
    read*, n 

    allocate (A(n))

    do i=1, n
        A(i)=i 
    enddo

    write(*,*)'A=', A 
    !no hacer para n>10
    !problema resuelto 
    !no compila 
    !cambio realizado por Miguel
    
    

end program pruebafinal 