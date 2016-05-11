# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')



Catalog.delete_all
Catalog.create!(title: 'Ноутбуки')
Catalog.create!(title: 'Смартфоны')



Product.delete_all
Product.create!(title: 'HP 15-aс139ur Ноутбук',
  description: 
    %{<table>
	  <tr>
	    <td>Марка процессора</td>
	    <td>Intel®</td>
	  </tr>
	  <tr>
	    <td>Модель процессора</td>
	    <td>процессор Intel® Core™ i5-4210U</td>
	  </tr>
	  <tr>
	    <td>Установленная операционная система</td>
	    <td>Microsoft Windows® 10</td>
	  </tr>
	  <tr>
	    <td>Графическая карта</td>
	    <td>AMD Radeon R5 M330</td>
	  </tr>
	  <tr>
	    <td>Объем оперативной памяти, Гб</td>
	    <td>6</td>
	  </tr>
	  <tr>
	    <td>Объем жесткого диска, Гб</td>
	    <td>1000</td>
	  </tr>
	</table>},
  image_url:   'HP15-aс139ur.png',    
  price: 39999.00,
  catalog_id: 1)

Product.create!(title: 'Acer Aspire E5-571G-539K Ноутбук',
  description:
    %{<table>
	  <tr>
	    <td>Марка процессора</td>
	    <td>Intel®</td>
	  </tr>
	  <tr>
	    <td>Модель процессора</td>
	    <td>процессор Intel® Core™ i5-4210U</td>
	  </tr>
	  <tr>
	    <td>Установленная операционная система</td>
	    <td>Microsoft Windows® 10</td>
	  </tr>
	  <tr>
	    <td>Графическая карта</td>
	    <td>AMD Radeon R5 M330</td>
	  </tr>
	  <tr>
	    <td>Объем оперативной памяти, Гб</td>
	    <td>4</td>
	  </tr>
	  <tr>
	    <td>Объем жесткого диска, Гб</td>
	    <td>500</td>
	  </tr>
	</table>},
  image_url: 'AcerAspireE5-571G-539K.png',
  price: 37999.00,
  catalog_id: 1)

Product.create!(title: 'Lenovo IdeaPad Z5075 Ноутбук',
  description: 
    %{<table>
	  <tr>
	    <td>Марка процессора</td>
	    <td>Intel®</td>
	  </tr>
	  <tr>
	    <td>Модель процессора</td>
	    <td>процессор Intel® Core™ i5-4210U</td>
	  </tr>
	  <tr>
	    <td>Установленная операционная система</td>
	    <td>Microsoft Windows® 10</td>
	  </tr>
	  <tr>
	    <td>Графическая карта</td>
	    <td>AMD Radeon R5 M330</td>
	  </tr>
	  <tr>
	    <td>Объем оперативной памяти, Гб</td>
	    <td>4</td>
	  </tr>
	  <tr>
	    <td>Объем жесткого диска, Гб</td>
	    <td>500</td>
	  </tr>
	</table>},
  image_url: 'LenovoIdeaPadZ5075.png',
  price: 35999.00,
  catalog_id: 1)



Product.create!(title: 'Micromax D200 Grey Смартфон',
  description: 
    %{<p>Узнайте все преимущества высокой производительности двухъядерного процессора 1,3 ГГц. Играйте в популярные и современные игры, наслаждайтесь любимыми фильмами и видеороликами в высоком разрешении на компактном экране 3,5 дюйма смартфона Micromax D200.</p><p>Оставайтесь на связи на двух разных номерах одновременно благодаря поддержке двух SIM-карт. Micromax D200 позволяет формировать ваш бюджет на связь более гибко. Не отрывайтесь от просмотра любимых фильмов и видео где бы вы ни были. Благодаря компактным размерам экрана Micromax D200, вы можете смотреть видео где угодно и в любой момент. Насладитесь быстрой и плавной работой системы и приложений благодаря двухъядерному процессору с частотой 1,3 ГГц. Без каких-либо проблем запускайте современные игры и множество приложений одновременно.</p><p>Наслаждайтесь любыми играми, музыкой и фильмами и не беспокойтесь о доступном месте. Micromax D200 поддерживает карты памяти Micro-SD до 32 ГБ. Успейте сделать больше с Micromax D200 и аккумулятором емкостью 1200 мА-ч, который обеспечивает время работы до 225 часов в режиме ожидания.</p>},
  image_url:   'MicromaxD200Grey.png',    
  price: 39999.00,
  catalog_id: 2)

Product.create!(title: 'Samsung Galaxy A5 SM-A500F 16Gb Pearl White Смартфон',
  description:
    %{<p>Совершенно новый дизайн смартфона Samsung Galaxy A5 удивит даже самого изощрённого пользователя. Приятная на ощупь текстура корпуса, благодаря которой телефон не выскальзывает из рук, корпус полностью сделан из металла. При этом телефон имеет толщину всего 6,7 миллиметра, а вес 123 граммов.</p><p>Смартфон Samsung Galaxy А5 оснащён мощным процессором Snapdragon 400 с четырьмя ядрами, дисплеем HD Super AMOLED 5,0 дюйма и разрешением 1280 x 720 пикселей, 13 Мп. основной камерой и 5,0 Мп. фронтальной. Встроенная память составляет 16 гб и 2 гб оперативной, смартфон имеет LTE модуль, для супер быстрой работы в интернете. Управление смартфоном осуществляется операционной системой Android 4.4.4 (KitKat).</p><p>Смартфон Samsung Galaxy А5 обладает разъёмом для второй сим-карты, причём при необходимости, вместо второй сим-карты, можно установить карту памяти в этот же разъём. Одним словом, Samsung Galaxy Alpha оснащен всеми техническими характеристиками мощного смартфона плюс притягательный дизайн и доступная цена.</p>},
  image_url: 'SamsungGalaxyA5SM-A500F.png',
  price: 37999.00,
  catalog_id: 2)

Product.create!(title: 'Sony Xperia M4 Aqua Black Смартфон',
  description: 
    %{<p>Этот водонепроницаемый смартфон оснащен передовой камерой, созданной на базе новейших разработок Sony. Среди них — технология наилучшей автонастройки, распознающая 52 разных типа условий съемки и автоматически выбирающая оптимальные параметры камеры. Вам остается только нажать на кнопку — и отличный снимок готов, даже если вы фотографируете в полумраке.</p><p>Долгий рабочий день или насыщенный отпуск? Вам нужен смартфон с мощным аккумулятором. С очень мощным аккумулятором. Мы позаботились о том, чтобы вы могли работать и отдыхать без лишних забот: наш новый Xperia M4 Aqua работает без подзарядки до 2-х дней.</p><p>Xperia M4 Aqua не только красивый, но и практичный. Инновационный корпус надежно защищает его от попадания воды и мелких частиц пыли, так что вам больше не придется убирать смартфон каждый раз, когда начнет накрапывать дождь.</p>},
  image_url: 'SonyXperiaM4AquaBlack.png',
  price: 35999.00,
  catalog_id: 2)