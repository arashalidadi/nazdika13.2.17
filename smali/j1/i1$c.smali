.class final Lj1/i1$c;
.super Lkotlin/jvm/internal/p;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/i1;->a(Lj1/j1;Lr0/h;Lwu/p;Lf0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lf0/c0;",
        "Lf0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lf0/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf0/i2<",
            "Lj1/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf0/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/i2<",
            "Lj1/j1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lj1/i1$c;->f:Lf0/i2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lj1/i1$c;->f:Lf0/i2;

    new-instance v0, Lj1/i1$c$a;

    invoke-direct {v0, p1}, Lj1/i1$c$a;-><init>(Lf0/i2;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Lj1/i1$c;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
