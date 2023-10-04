.class final Leq/i0$d;
.super Lkotlin/jvm/internal/p;
.source "RePostViewHolder.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/i0;->C(Lcom/nazdika/app/uiModel/PostModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/String;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leq/i0;


# direct methods
.method constructor <init>(Leq/i0;)V
    .locals 0

    iput-object p1, p0, Leq/i0$d;->f:Leq/i0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leq/i0$d;->f:Leq/i0;

    invoke-virtual {v0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/nazdika/app/view/home/d0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Leq/i0$d;->a(Ljava/lang/String;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
