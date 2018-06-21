# processing-git

Processingを使ったGit勉強会

## 進行

1. Gitの導入
2. GitHubでリポジトリ作成
3. 共同開発者の招待
4. ローカルリポジトリを作成
  - リモートリポジトリのclone
5. ローカルで編集
6. 編集したファイルをステージングにあげる
7. ステージングのファイルをコミット
8. リモートにpush
9. ローカルにプル
10. クラスの要件を共有
11. 上記の作業を参考にそれぞれのクラスを作成


![git](https://raw.githubusercontent.com/endoh0509/processing-git/master/img/git-study.001.png)

## clone

```bash
git clone https://github.com/endoh0509/processing-git.git
cd processing-git
```

![clone](https://raw.githubusercontent.com/endoh0509/processing-git/master/img/git-study.002.png)

## ファイル編集

```bash
git status
```

> On branch master
> Your branch is up to date with 'origin/master'.
>
> Changes not staged for commit:
>   (use "git add <file>..." to update what will be committed)
>   (use "git checkout -- <file>..." to discard changes in working directory)
>
> 	modified:   MainSketch/MainSketch.pde

no changes added to commit (use "git add" and/or "git commit -a")

![edit](https://raw.githubusercontent.com/endoh0509/processing-git/master/img/git-study.003.png)

## add

```bash
git add --all
git status
```

> On branch master
> Your branch is up to date with 'origin/master'.
>
> Changes to be committed:
>   (use "git reset HEAD <file>..." to unstage)
>
> 	modified:   MainSketch/MainSketch.pde

![add](https://raw.githubusercontent.com/endoh0509/processing-git/master/img/git-study.004.png)

## commit

```bash
git commit -m '円を描く'
git status
git push
```

![commit](https://raw.githubusercontent.com/endoh0509/processing-git/master/img/git-study.005.png)

## push

```bash
git push
```

![push](https://raw.githubusercontent.com/endoh0509/processing-git/master/img/git-study.006.png)

## pull

```bash
git pull
```

![pull](https://raw.githubusercontent.com/endoh0509/processing-git/master/img/git-study.007.png)

# 参考

- https://backlog.com/ja/git-tutorial/intro/intro1_1.html
