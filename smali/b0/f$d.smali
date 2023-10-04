.class final Lb0/f$d;
.super Lkotlin/jvm/internal/p;
.source "LongPressTextDragObserver.kt"

# interfaces
.implements Lwu/p;


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
        "Lwu/p<",
        "Lg1/b0;",
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

    iput-object p1, p0, Lb0/f$d;->f:Lb0/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/b0;J)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lb0/f$d;->f:Lb0/j;

    invoke-interface {p1, p2, p3}, Lb0/j;->b(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg1/b0;

    check-cast p2, Lv0/f;

    invoke-virtual {p2}, Lv0/f;->x()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lb0/f$d;->a(Lg1/b0;J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
