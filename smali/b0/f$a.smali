.class final Lb0/f$a;
.super Lkotlin/jvm/internal/p;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lwu/l;


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
        "Lwu/l<",
        "Lv0/f;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb0/j;


# direct methods
.method constructor <init>(Lb0/j;)V
    .locals 0

    iput-object p1, p0, Lb0/f$a;->f:Lb0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lb0/f$a;->f:Lb0/j;

    invoke-interface {v0, p1, p2}, Lb0/j;->a(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/f;

    invoke-virtual {p1}, Lv0/f;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb0/f$a;->a(J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
