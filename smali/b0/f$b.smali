.class final Lb0/f$b;
.super Lkotlin/jvm/internal/p;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/f;->a(Lg1/j0;Lb0/j;Lpu/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb0/j;


# direct methods
.method constructor <init>(Lb0/j;)V
    .locals 0

    iput-object p1, p0, Lb0/f$b;->f:Lb0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/f$b;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lb0/f$b;->f:Lb0/j;

    invoke-interface {v0}, Lb0/j;->onStop()V

    return-void
.end method
