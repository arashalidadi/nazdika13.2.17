.class final Lsq/g$w;
.super Lkotlin/jvm/internal/p;
.source "PromotePostFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lsq/g;


# direct methods
.method constructor <init>(Lsq/g;)V
    .locals 0

    iput-object p1, p0, Lsq/g$w;->f:Lsq/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lsq/g$w;->f:Lsq/g;

    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v1, Lsq/g$w$a;

    iget-object v2, p0, Lsq/g$w;->f:Lsq/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lsq/g$w$a;-><init>(Lsq/g;ZLpu/d;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Lwu/p;)Lhv/y1;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lsq/g$w;->b(Z)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
