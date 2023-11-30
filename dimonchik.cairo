#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// Sasuke 4ever
// Drop enthusiast
    #[event] // animelover
    fn Hello(from: ContractAddress, value: felt252) {}
// drop season should be good
//feeling excited
    #[external] // STRK
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
