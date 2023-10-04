.class final Lf0/k1$h;
.super Lkotlin/jvm/internal/p;
.source "Recomposer.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/k1;->f0(Lf0/w;Lg0/c;)Lf0/w;
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
.field final synthetic f:Lg0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lf0/w;


# direct methods
.method constructor <init>(Lg0/c;Lf0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lf0/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf0/k1$h;->f:Lg0/c;

    iput-object p2, p0, Lf0/k1$h;->g:Lf0/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf0/k1$h;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lf0/k1$h;->f:Lg0/c;

    iget-object v1, p0, Lf0/k1$h;->g:Lf0/w;

    invoke-virtual {v0}, Lg0/c;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Lg0/c;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lf0/w;->q(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
