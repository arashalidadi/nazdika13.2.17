.class final Ld5/f$b;
.super Lkotlin/jvm/internal/p;
.source "DeepLinkEntry.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/f;-><init>(Ld5/d;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Ld5/f;


# direct methods
.method constructor <init>(Ld5/f;)V
    .locals 0

    iput-object p1, p0, Ld5/f$b;->f:Ld5/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v0}, Ld5/f;->b(Ld5/f;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v0}, Ld5/f;->a(Ld5/f;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v0}, Ld5/f;->a(Ld5/f;)I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v0}, Ld5/f;->b(Ld5/f;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v0}, Ld5/f;->b(Ld5/f;)I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v0}, Ld5/f;->a(Ld5/f;)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v0}, Ld5/f;->a(Ld5/f;)I

    move-result v0

    iget-object v1, p0, Ld5/f$b;->f:Ld5/f;

    invoke-static {v1}, Ld5/f;->b(Ld5/f;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld5/f$b;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
