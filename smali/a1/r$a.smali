.class final La1/r$a;
.super Lkotlin/jvm/internal/p;
.source "VectorPainter.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/r;->k(Ljava/lang/String;FFLwu/r;Lf0/l;I)V
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
.field final synthetic f:Lf0/o;


# direct methods
.method constructor <init>(Lf0/o;)V
    .locals 0

    iput-object p1, p0, La1/r$a;->f:Lf0/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lf0/c0;)Lf0/b0;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, La1/r$a;->f:Lf0/o;

    new-instance v0, La1/r$a$a;

    invoke-direct {v0, p1}, La1/r$a$a;-><init>(Lf0/o;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf0/c0;

    invoke-virtual {p0, p1}, La1/r$a;->a(Lf0/c0;)Lf0/b0;

    move-result-object p1

    return-object p1
.end method
