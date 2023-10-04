.class final Ls/l0$a;
.super Lkotlin/jvm/internal/p;
.source "Scroll.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/l0;->c(ILf0/l;II)Ls/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ls/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls/l0$a;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ls/m0;
    .locals 2

    new-instance v0, Ls/m0;

    iget v1, p0, Ls/l0$a;->f:I

    invoke-direct {v0, v1}, Ls/m0;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls/l0$a;->b()Ls/m0;

    move-result-object v0

    return-object v0
.end method
