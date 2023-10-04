.class Lv8/a$a;
.super Ln8/b;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/a;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln8/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lv8/a;


# direct methods
.method constructor <init>(Lv8/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lv8/a$a;->c:Lv8/a;

    iput-object p2, p0, Lv8/a$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lv8/a$a;->b:Z

    invoke-direct {p0}, Ln8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln8/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln8/c;->c()Z

    move-result v0

    invoke-interface {p1}, Ln8/c;->e()F

    move-result v1

    iget-object v2, p0, Lv8/a$a;->c:Lv8/a;

    iget-object v3, p0, Lv8/a$a;->a:Ljava/lang/String;

    invoke-static {v2, v3, p1, v1, v0}, Lv8/a;->i(Lv8/a;Ljava/lang/String;Ln8/c;FZ)V

    return-void
.end method

.method public e(Ln8/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lv8/a$a;->c:Lv8/a;

    iget-object v1, p0, Lv8/a$a;->a:Ljava/lang/String;

    invoke-interface {p1}, Ln8/c;->d()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lv8/a;->h(Lv8/a;Ljava/lang/String;Ln8/c;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public f(Ln8/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ln8/c;->c()Z

    move-result v5

    invoke-interface {p1}, Ln8/c;->f()Z

    move-result v7

    invoke-interface {p1}, Ln8/c;->e()F

    move-result v4

    invoke-interface {p1}, Ln8/c;->getResult()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lv8/a$a;->c:Lv8/a;

    iget-object v1, p0, Lv8/a$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lv8/a$a;->b:Z

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lv8/a;->g(Lv8/a;Ljava/lang/String;Ln8/c;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, p0, Lv8/a$a;->c:Lv8/a;

    iget-object v1, p0, Lv8/a$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Lv8/a;->h(Lv8/a;Ljava/lang/String;Ln8/c;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
