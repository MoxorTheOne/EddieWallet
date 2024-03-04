class Transaction {
  final String id;
  final double amount;
  final String counterpartId;
  final String counterpartName;

  Transaction(this.id, this.amount, this.counterpartId, this.counterpartName);
}
