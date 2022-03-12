void main(List<String> args) {
  int pages = 200, daily = 2, days = 10, completed, remaining;
  completed = daily * days;
  remaining = pages - completed;
  print("total page = $pages");
  print("completed page = $completed");
  print("remaining pages = $remaining");
}
