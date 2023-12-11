#[contract]
mod HelloStarknet {
    use starknet::get_caller_address;
    use starknet::ContractAddress;
// Sasuke 4ever // life is good
// Drop enthusiast // Dimon krasava
// anime in my heart // Strk drop
    #[event] // animelover
    fn Hello(from: ContractAddress, value: felt252) {}
// drop season should be good
// feeling excited // adam luchshiy
// how to become rich // but i am still poor
    #[external] // STRK is my love
    fn Say_Hello(message: felt252) {
        let caller = get_caller_address();
        Hello(caller, message);
    }

}
