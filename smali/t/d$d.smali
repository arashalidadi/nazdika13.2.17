.class final Lt/d$d;
.super Lkotlin/jvm/internal/p;
.source "ContentInViewModifier.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/d;-><init>(Lhv/n0;Lt/r;Lt/c0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lj1/s;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lt/d;


# direct methods
.method constructor <init>(Lt/d;)V
    .locals 0

    iput-object p1, p0, Lt/d$d;->f:Lt/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lj1/s;)V
    .locals 1

    iget-object v0, p0, Lt/d$d;->f:Lt/d;

    invoke-static {v0, p1}, Lt/d;->x(Lt/d;Lj1/s;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/s;

    invoke-virtual {p0, p1}, Lt/d$d;->a(Lj1/s;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
