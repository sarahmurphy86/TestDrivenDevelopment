require( 'minitest/autorun' )
require_relative( '../ruby_functions_practice' )

class Functions_Practice < MiniTest::Test

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 11, return_10_result )

  end

  def test_add()
    add_result = add( 2, 3 )
    assert_equal( 5, add_result )
  end

  def test_subtract()
    subtract_result = subtract( 20, 10 )
    assert_equal( 10, subtract_result )
  end

  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_length_of_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

  def test_join_string()
    string_1 = "Hello my name is Davina, "
    string_2 = "the snow is white"
    joined_string = join_string( string_1, string_2 )
    assert_equal( "Hello my name is Davina, the snow is white", joined_string )
  end

  def test_add_string_as_number()
    add_result = add_string_as_number( "2", "2" )
    assert_equal( 4, add_result )
  end

  def test_number_to_full_name()
    first_month_string = number_to_full_month_name( 1 )
    third_month_string = number_to_full_month_name( 3 )
    ninth_month_string = number_to_full_month_name( 9 )
    assert_equal( "January", first_month_string )
    assert_equal( "March", third_month_string )
    assert_equal( "September", ninth_month_string )
  end

  def test_substring()
    first_month_string = number_to_short_month_name( 1 )
    third_month_string = number_to_short_month_name( 3 )
    ninth_month_string = number_to_short_month_name( 9 )
    assert_equal( "Jan", first_month_string )
    assert_equal( "Mar", third_month_string )
    assert_equal( "Sep", ninth_month_string )
  end



  #Further

  #Given the length of a side of a cube calculate the volume
  def test_volume_of_cube()
      volume_of_cube_result = volume_of_cube(2)
      assert_equal(8, volume_of_cube_result)

  end



  #Given the radius of a sphere calculate the volume
  def test_volume_of_sphere()
    volume_of_sphere_result = volume_of_sphere(3)
    asser_equal()

    #add test code here

end

=begin
  #Given a value in farenheit, convert this into celsius.
  def test_fahrenheit_to_celsius()
    (celsius-32)*0.5556
    #add test code here
  end
=end
end
