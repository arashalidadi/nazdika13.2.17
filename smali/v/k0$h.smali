.class final Lv/k0$h;
.super Lkotlin/jvm/internal/p;
.source "Size.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k0;->f(Lr0/b$b;Z)Lv/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Ld2/n;",
        "Ld2/p;",
        "Ld2/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lr0/b$b;


# direct methods
.method constructor <init>(Lr0/b$b;)V
    .locals 0

    iput-object p1, p0, Lv/k0$h;->f:Lr0/b$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLd2/p;)J
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv/k0$h;->f:Lr0/b$b;

    invoke-static {p1, p2}, Ld2/n;->g(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2, p1, p3}, Lr0/b$b;->a(IILd2/p;)I

    move-result p1

    invoke-static {p1, p2}, Ld2/m;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld2/n;

    invoke-virtual {p1}, Ld2/n;->j()J

    move-result-wide v0

    check-cast p2, Ld2/p;

    invoke-virtual {p0, v0, v1, p2}, Lv/k0$h;->a(JLd2/p;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld2/l;->b(J)Ld2/l;

    move-result-object p1

    return-object p1
.end method
