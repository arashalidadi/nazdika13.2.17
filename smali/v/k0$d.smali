.class final Lv/k0$d;
.super Lkotlin/jvm/internal/p;
.source "Size.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/k0;->d(Lr0/b$c;Z)Lv/q0;
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
.field final synthetic f:Lr0/b$c;


# direct methods
.method constructor <init>(Lr0/b$c;)V
    .locals 0

    iput-object p1, p0, Lv/k0$d;->f:Lr0/b$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JLd2/p;)J
    .locals 1

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lv/k0$d;->f:Lr0/b$c;

    invoke-static {p1, p2}, Ld2/n;->f(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1}, Lr0/b$c;->a(II)I

    move-result p1

    invoke-static {p2, p1}, Ld2/m;->a(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld2/n;

    invoke-virtual {p1}, Ld2/n;->j()J

    move-result-wide v0

    check-cast p2, Ld2/p;

    invoke-virtual {p0, v0, v1, p2}, Lv/k0$d;->a(JLd2/p;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld2/l;->b(J)Ld2/l;

    move-result-object p1

    return-object p1
.end method
