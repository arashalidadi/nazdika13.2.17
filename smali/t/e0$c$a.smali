.class final Lt/e0$c$a;
.super Lkotlin/jvm/internal/p;
.source "Scrollable.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lv0/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lt/e0;

.field final synthetic g:Lt/y;


# direct methods
.method constructor <init>(Lt/e0;Lt/y;)V
    .locals 0

    iput-object p1, p0, Lt/e0$c$a;->f:Lt/e0;

    iput-object p2, p0, Lt/e0$c$a;->g:Lt/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lt/e0$c$a;->f:Lt/e0;

    iget-object v1, p0, Lt/e0$c$a;->g:Lt/y;

    invoke-virtual {v0, p1, p2}, Lt/e0;->k(J)J

    move-result-wide p1

    sget-object v2, Lf1/g;->a:Lf1/g$a;

    invoke-virtual {v2}, Lf1/g$a;->b()I

    move-result v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lt/e0;->a(Lt/y;JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lt/e0;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv0/f;

    invoke-virtual {p1}, Lv0/f;->x()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lt/e0$c$a;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lv0/f;->d(J)Lv0/f;

    move-result-object p1

    return-object p1
.end method
