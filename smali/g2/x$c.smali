.class final Lg2/x$c;
.super Lkotlin/jvm/internal/p;
.source "ConstraintLayout.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/x;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lg2/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lg2/x;


# direct methods
.method constructor <init>(Lg2/x;)V
    .locals 0

    iput-object p1, p0, Lg2/x$c;->f:Lg2/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lg2/y;
    .locals 2

    new-instance v0, Lg2/y;

    iget-object v1, p0, Lg2/x$c;->f:Lg2/x;

    invoke-virtual {v1}, Lg2/x;->f()Ld2/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2/y;-><init>(Ld2/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/x$c;->b()Lg2/y;

    move-result-object v0

    return-object v0
.end method
