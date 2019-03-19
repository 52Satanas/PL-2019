work: work.fl
		flex work.fl
		cc -o work lex.yy.c


clean:
    rm work
    rm lex.yy.c
    rm index.html
    
run:
    ./work ptwikiquote-20190301-pages-articles.xml