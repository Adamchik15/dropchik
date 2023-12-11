#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// Sasuke 4ever // life is good
// Drop enthusiast // Dimon krasava
// anime lover
    #[event] // animelover
    fn Hello(from: ContractAddress, value: felt252) {}
// drop season should be good
//feeling excited
// how to become rich
    #[external] // STRK is my love
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
