enum PaymentMethod {
    case cash
    case card(number: String)
    case upi(id: String)
}
func printPayment(_ payment: PaymentMethod) {
    switch payment {
    case .cash:
        print("Payment made using Cash")
    case .card(let number):
        print("Payment made using Card: \(number)")
    case .upi(let id):
        print("Payment made using UPI: \(id)")
    }
}
printPayment(.cash)
printPayment(.card(number: "1234-5678"))
printPayment(.upi(id: "user@upi"))
