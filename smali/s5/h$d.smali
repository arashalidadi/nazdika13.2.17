.class Ls5/h$d;
.super Ljava/lang/Object;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lq5/f;

.field private b:Lq5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/l<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Ls5/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls5/u<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls5/h$d;->a:Lq5/f;

    iput-object v0, p0, Ls5/h$d;->b:Lq5/l;

    iput-object v0, p0, Ls5/h$d;->c:Ls5/u;

    return-void
.end method

.method b(Ls5/h$e;Lq5/i;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Ll6/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Ls5/h$e;->a()Lu5/a;

    move-result-object p1

    iget-object v0, p0, Ls5/h$d;->a:Lq5/f;

    new-instance v1, Ls5/e;

    iget-object v2, p0, Ls5/h$d;->b:Lq5/l;

    iget-object v3, p0, Ls5/h$d;->c:Ls5/u;

    invoke-direct {v1, v2, v3, p2}, Ls5/e;-><init>(Lq5/d;Ljava/lang/Object;Lq5/i;)V

    invoke-interface {p1, v0, v1}, Lu5/a;->b(Lq5/f;Lu5/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls5/h$d;->c:Ls5/u;

    invoke-virtual {p1}, Ls5/u;->f()V

    invoke-static {}, Ll6/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ls5/h$d;->c:Ls5/u;

    invoke-virtual {p2}, Ls5/u;->f()V

    invoke-static {}, Ll6/b;->e()V

    throw p1
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Ls5/h$d;->c:Ls5/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Lq5/f;Lq5/l;Ls5/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/f;",
            "Lq5/l<",
            "TX;>;",
            "Ls5/u<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ls5/h$d;->a:Lq5/f;

    iput-object p2, p0, Ls5/h$d;->b:Lq5/l;

    iput-object p3, p0, Ls5/h$d;->c:Ls5/u;

    return-void
.end method
