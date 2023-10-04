.class final Lb0/g$e;
.super Lkotlin/jvm/internal/p;
.source "CoreText.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/g;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lj1/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lb0/g;


# direct methods
.method constructor <init>(Lb0/g;)V
    .locals 0

    iput-object p1, p0, Lb0/g$e;->f:Lb0/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lj1/s;
    .locals 1

    iget-object v0, p0, Lb0/g$e;->f:Lb0/g;

    invoke-virtual {v0}, Lb0/g;->k()Lb0/n;

    move-result-object v0

    invoke-virtual {v0}, Lb0/n;->b()Lj1/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/g$e;->b()Lj1/s;

    move-result-object v0

    return-object v0
.end method
