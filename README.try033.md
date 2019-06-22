```
2  bin/rails g model Author name
3  bin/rails g model Book title author:references
4  bin/rails g model Edition name book:references
5  bin/rails g controller books index
6  bin/rails dev:cache
```
