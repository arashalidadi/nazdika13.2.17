.class final Lo0/d$e;
.super Lkotlin/jvm/internal/p;
.source "SaveableStateHolder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d;->c(Ljava/lang/Object;Lwu/p;Lf0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lo0/d;

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lo0/d$d;


# direct methods
.method constructor <init>(Lo0/d;Ljava/lang/Object;Lo0/d$d;)V
    .locals 0

    iput-object p1, p0, Lo0/d$e;->f:Lo0/d;

    iput-object p2, p0, Lo0/d$e;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo0/d$e;->h:Lo0/d$d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo0/d$e;->f:Lo0/d;

    invoke-static {p1}, Lo0/d;->a(Lo0/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo0/d$e;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lo0/d$e;->g:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo0/d$e;->f:Lo0/d;

    invoke-static {p1}, Lo0/d;->b(Lo0/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo0/d$e;->g:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0/d$e;->f:Lo0/d;

    invoke-static {p1}, Lo0/d;->a(Lo0/d;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lo0/d$e;->g:Ljava/lang/Object;

    iget-object v1, p0, Lo0/d$e;->h:Lo0/d$d;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lo0/d$e;->h:Lo0/d$d;

    iget-object v0, p0, Lo0/d$e;->f:Lo0/d;

    iget-object v1, p0, Lo0/d$e;->g:Ljava/lang/Object;

    new-instance v2, Lo0/d$e$a;

    invoke-direct {v2, p1, v0, v1}, Lo0/d$e$a;-><init>(Lo0/d$d;Lo0/d;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was used multiple times "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Lo0/d$e;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
