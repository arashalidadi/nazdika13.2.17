.class final Lq3/j$f;
.super Lkotlin/jvm/internal/p;
.source "NavController.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lq3/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lq3/j;


# direct methods
.method constructor <init>(Lq3/j;)V
    .locals 0

    iput-object p1, p0, Lq3/j$f;->f:Lq3/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lq3/s;
    .locals 3

    iget-object v0, p0, Lq3/j$f;->f:Lq3/j;

    invoke-static {v0}, Lq3/j;->g(Lq3/j;)Lq3/s;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lq3/s;

    iget-object v1, p0, Lq3/j$f;->f:Lq3/j;

    invoke-virtual {v1}, Lq3/j;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lq3/j$f;->f:Lq3/j;

    invoke-static {v2}, Lq3/j;->k(Lq3/j;)Lq3/a0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq3/s;-><init>(Landroid/content/Context;Lq3/a0;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/j$f;->b()Lq3/s;

    move-result-object v0

    return-object v0
.end method
