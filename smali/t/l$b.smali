.class final Lt/l$b;
.super Lkotlin/jvm/internal/p;
.source "Draggable.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/l;->g(Lg1/e;Lf0/i2;Lf0/i2;Lh1/e;Lt/r;Lpu/d;)Ljava/lang/Object;
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
.field final synthetic f:Lh1/e;

.field final synthetic g:Lkotlin/jvm/internal/e0;


# direct methods
.method constructor <init>(Lh1/e;Lkotlin/jvm/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lt/l$b;->f:Lh1/e;

    iput-object p2, p0, Lt/l$b;->g:Lkotlin/jvm/internal/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg1/b0;J)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt/l$b;->f:Lh1/e;

    invoke-static {v0, p1}, Lh1/f;->c(Lh1/e;Lg1/b0;)V

    invoke-virtual {p1}, Lg1/b0;->a()V

    iget-object p1, p0, Lt/l$b;->g:Lkotlin/jvm/internal/e0;

    iput-wide p2, p1, Lkotlin/jvm/internal/e0;->d:J

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lg1/b0;

    check-cast p2, Lv0/f;

    invoke-virtual {p2}, Lv0/f;->x()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lt/l$b;->a(Lg1/b0;J)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
