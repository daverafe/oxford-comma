# def oxford_comma(array)
#     case array
#     when array.length < 2
#         array.join(", ")
#     when array.length == 2
#         array.join(" and ")
#     when array.length == 3
#         array.join(", and ")
#     when array.length > 3
#         array.join(", and ")
#     else
#     end
# end


def oxford_comma(array)
    if array.length < 2
        array.join(", ")
    elsif array.length == 2
        array.join(" and ")
    elsif array.length == 3
        last = array.pop
        array << "and " + last 
        array.join(", ")
    elsif array.length > 3
        last = array.pop 
        array << "and " + last 
        array.join(", ")
    end
end