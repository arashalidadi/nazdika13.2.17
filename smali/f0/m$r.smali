.class final Lf0/m$r;
.super Lkotlin/jvm/internal/p;
.source "Composer.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/m;->K0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
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

    iput-object p1, p0, Lf0/m$r;->f:Lf0/m;

    iput-object p2, p0, Lf0/m$r;->g:Lf0/v0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/m$r;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lf0/m$r;->f:Lf0/m;

    iget-object v1, p0, Lf0/m$r;->g:Lf0/v0;

    invoke-virtual {v1}, Lf0/v0;->c()Lf0/t0;

    move-result-object v1

    iget-object v2, p0, Lf0/m$r;->g:Lf0/v0;

    invoke-virtual {v2}, Lf0/v0;->e()Lh0/g;

    move-result-object v2

    iget-object v3, p0, Lf0/m$r;->g:Lf0/v0;

    invoke-virtual {v3}, Lf0/v0;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lf0/m;->d0(Lf0/m;Lf0/t0;Lh0/g;Ljava/lang/Object;Z)V

    return-void
.end method
