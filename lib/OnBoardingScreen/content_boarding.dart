class bordingContent {
  String image;
  String title;
  String discription;

  bordingContent({required this.image, required this.title, required this.discription});
}

List<bordingContent> contents = [
  bordingContent(
    title: 'إبحث عن كتابك',
    image: 'images/bo11.png',
    discription:"أسرع عملية لتوفير الكتب ."
  ),
  bordingContent(
    title: 'اعرض كتابك المستحدم للبيع',
    image: 'images/bo22.png',
    discription:"أسرع عملية لتوفير الكتب ."
  ),
  bordingContent(
    title: 'احصل على أسرع توصيل',
    image: 'images/b03.png',
    discription: "أسرع عملية لتوفير الكتب ."
  ),
];
