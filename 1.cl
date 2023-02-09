class Main inherits IO {
    -- i : IO <- new IO; 
    -- (new IO).out_string()
    main() :Object { out_string("Hello world!\n") }; -- this function call omits the keyword self (self.out_string)
};