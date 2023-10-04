.class public final Lcx/o$d;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Lcx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcx/o;->b(Lcx/b;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcx/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lhv/n;


# direct methods
.method constructor <init>(Lhv/n;)V
    .locals 0

    iput-object p1, p0, Lcx/o$d;->d:Lhv/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcx/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcx/o$d;->d:Lhv/n;

    sget-object v0, Llu/n;->e:Llu/n$a;

    invoke-static {p2}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcx/b;Lcx/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcx/b<",
            "TT;>;",
            "Lcx/b0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcx/b0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcx/o$d;->d:Lhv/n;

    invoke-virtual {p2}, Lcx/b0;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcx/o$d;->d:Lhv/n;

    new-instance v0, Lcx/l;

    invoke-direct {v0, p2}, Lcx/l;-><init>(Lcx/b0;)V

    sget-object p2, Llu/n;->e:Llu/n$a;

    invoke-static {v0}, Llu/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Llu/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpu/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
