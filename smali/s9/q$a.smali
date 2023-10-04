.class final Ls9/q$a;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCacheBitmapMemoryCacheFactory.java"

# interfaces
.implements Ls9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/q;->a(Ls9/s;Ls9/o;)Ls9/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9/u<",
        "Lq7/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ls9/o;


# direct methods
.method constructor <init>(Ls9/o;)V
    .locals 0

    iput-object p1, p0, Ls9/q$a;->a:Ls9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1}, Ls9/q$a;->d(Lq7/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1}, Ls9/q$a;->e(Lq7/d;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lq7/d;

    invoke-virtual {p0, p1}, Ls9/q$a;->f(Lq7/d;)V

    return-void
.end method

.method public d(Lq7/d;)V
    .locals 1

    iget-object v0, p0, Ls9/q$a;->a:Ls9/o;

    invoke-interface {v0, p1}, Ls9/o;->b(Lq7/d;)V

    return-void
.end method

.method public e(Lq7/d;)V
    .locals 1

    iget-object v0, p0, Ls9/q$a;->a:Ls9/o;

    invoke-interface {v0, p1}, Ls9/o;->c(Lq7/d;)V

    return-void
.end method

.method public f(Lq7/d;)V
    .locals 1

    iget-object v0, p0, Ls9/q$a;->a:Ls9/o;

    invoke-interface {v0, p1}, Ls9/o;->e(Lq7/d;)V

    return-void
.end method
