.class final Lx/r$a;
.super Lkotlin/jvm/internal/p;
.source "LazyLayoutPinnableItem.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/r;->a(Ljava/lang/Object;ILx/s;Lwu/p;Lf0/l;I)V
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
.field final synthetic f:Lx/q;


# direct methods
.method constructor <init>(Lx/q;)V
    .locals 0

    iput-object p1, p0, Lx/r$a;->f:Lx/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lx/r$a;->f:Lx/q;

    new-instance v0, Lx/r$a$a;

    invoke-direct {v0, p1}, Lx/r$a$a;-><init>(Lx/q;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, Lx/r$a;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
