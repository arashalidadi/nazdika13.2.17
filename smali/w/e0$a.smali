.class final Lw/e0$a;
.super Lkotlin/jvm/internal/p;
.source "LazyListState.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/e0;->a(IILf0/l;II)Lw/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lw/d0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    iput p1, p0, Lw/e0$a;->f:I

    iput p2, p0, Lw/e0$a;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lw/d0;
    .locals 3

    new-instance v0, Lw/d0;

    iget v1, p0, Lw/e0$a;->f:I

    iget v2, p0, Lw/e0$a;->g:I

    invoke-direct {v0, v1, v2}, Lw/d0;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/e0$a;->b()Lw/d0;

    move-result-object v0

    return-object v0
.end method
