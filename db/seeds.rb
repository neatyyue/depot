#---
# Excerpted from "Agile Web Development with Rails",
# published by The Pragmatic Bookshelf.
# Copyrights apply to this code. It may not be used to create training material, 
# courses, books, articles, and the like. Contact us if you are in doubt.
# We make no guarantees that this code is fit for any purpose. 
# Visit http://www.pragmaticprogrammer.com/titles/rails4 for more book information.
#---
# encoding: utf-8
Product.delete_all
Product.create!(title: 'Programming in Ruby 2.0',
  description: 
    %{<p>
        SKU: MLS95STNB08A1VG ,
        Introduction to ruby programming
     </p>},
  image_url:   'https://imagery.pragprog.com/products/355/ruby4.jpg',    
  price: 15.99)

Product.create!(title: 'Ruby on Rails 4.0',
  description: 
    %{<p>
        SKU: MLS95STNB10A1VG ,
        Introduction to Rails application
     </p>},
  image_url:   'https://imagery.pragprog.com/products/389/nrtest2.jpg',    
  price: 19.99)


Product.create!(title: 'Hadoop in action 2.0',
  description: 
    %{<p>
        SKU: MLS95STNB12A1VG ,
        Learn Haddop, become a data scientist
    </p>},
  image_url:   'https://imagery.pragprog.com/products/249/dccar.jpg',    
  price: 25.99)


Product.create!(title: 'Introduction to MapReduce',
  description: 
    %{<p>
        SKU: MLS95STNB14A1VG ,
        Learn process data in much less time.
     </p>},
  image_url:   'https://imagery.pragprog.com/products/196/rails4.jpg',    
  price: 32.99)


