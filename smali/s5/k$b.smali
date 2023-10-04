.class Ls5/k$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lv5/a;

.field final b:Lv5/a;

.field final c:Lv5/a;

.field final d:Lv5/a;

.field final e:Ls5/m;

.field final f:Ls5/p$a;

.field final g:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Ls5/l<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv5/a;Lv5/a;Lv5/a;Lv5/a;Ls5/m;Ls5/p$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls5/k$b$a;

    invoke-direct {v0, p0}, Ls5/k$b$a;-><init>(Ls5/k$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Ll6/a;->d(ILl6/a$d;)Landroidx/core/util/e;

    move-result-object v0

    iput-object v0, p0, Ls5/k$b;->g:Landroidx/core/util/e;

    iput-object p1, p0, Ls5/k$b;->a:Lv5/a;

    iput-object p2, p0, Ls5/k$b;->b:Lv5/a;

    iput-object p3, p0, Ls5/k$b;->c:Lv5/a;

    iput-object p4, p0, Ls5/k$b;->d:Lv5/a;

    iput-object p5, p0, Ls5/k$b;->e:Ls5/m;

    iput-object p6, p0, Ls5/k$b;->f:Ls5/p$a;

    return-void
.end method


# virtual methods
.method a(Lq5/f;ZZZZ)Ls5/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq5/f;",
            "ZZZZ)",
            "Ls5/l<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Ls5/k$b;->g:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls5/l;

    invoke-static {v0}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ls5/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ls5/l;->l(Lq5/f;ZZZZ)Ls5/l;

    move-result-object p1

    return-object p1
.end method
