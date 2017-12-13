clc
clear
close all
while 1
    str = input('Do You want a Lucky Dice? [Y/N]\n','s');
    if str == 'y'
        dots = dotsCount();
%%%%%%%%%First top is 6
        if dots == 6
            six();
            break;
%%%%%%%%%First top is 1
        elseif dots == 1
            one();
            dots = dotsCount();
            if dots == 6
                six();
                break;
            end
%%%%%%%%%First top is 2
        elseif dots == 2
            a_flip();
            dots = dotsCount();
            if dots == 6
                six();
                break;
            elseif dots == 1
                one();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                end
            elseif dots == 3 || dots == 4
                b_flip();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                elseif dots == 1
                    one();
                    dots = dotsCount();
                    if dots == 6
                        six();
                        break;
                    end
                end
            end
%%%%%%%%%First top is 3
        elseif dots == 3
            a_flip();
            dots = dotsCount();
            if dots == 6
                six();
                break;
            elseif dots == 1
                one();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                end
            elseif dots == 5 || dots == 2
                b_flip();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                elseif dots == 1
                    one();
                    dots = dotsCount();
                    if dots == 6
                        six();
                        break;
                    end
                end
            end
%%%%%%%%%First top is 4
        elseif dots == 4
            a_flip();
            dots = dotsCount();
            if dots == 6
                six();
                break;
            elseif dots == 1
                one();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                end
            elseif dots == 2 || dots == 5
                b_flip();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                elseif dots == 1
                    one();
                    dots = dotsCount();
                    if dots == 6
                        six();
                        break;
                    end
                end
            end
%%%%%%%%%First top is 5
        elseif dots == 5
            a_flip();
            dots = dotsCount();
            if dots == 6
                six();
                break;
            elseif dots == 1
                one();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                end
            elseif dots == 4 || dots == 3
                b_flip();
                dots = dotsCount();
                if dots == 6
                    six();
                    break;
                elseif dots == 1
                    one();
                    dots = dotsCount();
                    if dots == 6
                        six();
                        break;
                    end
                end
            end
        end
    elseif str == 'n'
        disp('Program Ended');
        break;
    end 
end