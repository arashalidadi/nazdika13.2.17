.class public final Lo0/d$d;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Lo0/f;

.field final synthetic d:Lo0/d;


# direct methods
.method public constructor <init>(Lo0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo0/d$d;->d:Lo0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo0/d$d;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/d$d;->b:Z

    invoke-static {p1}, Lo0/d;->b(Lo0/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    new-instance v0, Lo0/d$d$a;

    invoke-direct {v0, p1}, Lo0/d$d$a;-><init>(Lo0/d;)V

    invoke-static {p2, v0}, Lo0/h;->a(Ljava/util/Map;Lwu/l;)Lo0/f;

    move-result-object p1

    iput-object p1, p0, Lo0/d$d;->c:Lo0/f;

    return-void
.end method


# virtual methods
.method public final a()Lo0/f;
    .locals 1

    iget-object v0, p0, Lo0/d$d;->c:Lo0/f;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo0/d$d;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo0/d$d;->c:Lo0/f;

    invoke-interface {v0}, Lo0/f;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo0/d$d;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0/d$d;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/d$d;->b:Z

    return-void
.end method
