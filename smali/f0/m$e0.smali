.class final Lf0/m$e0;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->C1(Lf0/m;IZI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/q<",
        "Lf0/f<",
        "*>;",
        "Lf0/w1;",
        "Lf0/n1;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/m;

.field final synthetic g:Lf0/v0;


# direct methods
.method constructor <init>(Lf0/m;Lf0/v0;)V
    .locals 0

    iput-object p1, p0, Lf0/m$e0;->f:Lf0/m;

    iput-object p2, p0, Lf0/m$e0;->g:Lf0/v0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/f;Lf0/w1;Lf0/n1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/f<",
            "*>;",
            "Lf0/w1;",
            "Lf0/n1;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lf0/m$e0;->f:Lf0/m;

    iget-object p3, p0, Lf0/m$e0;->g:Lf0/v0;

    invoke-static {p1, p3, p2}, Lf0/m;->e0(Lf0/m;Lf0/v0;Lf0/w1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/f;

    check-cast p2, Lf0/w1;

    check-cast p3, Lf0/n1;

    invoke-virtual {p0, p1, p2, p3}, Lf0/m$e0;->a(Lf0/f;Lf0/w1;Lf0/n1;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
