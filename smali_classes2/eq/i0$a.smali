.class final Leq/i0$a;
.super Lkotlin/jvm/internal/p;
.source "RePostViewHolder.kt"

# interfaces
.implements Lwu/p;


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
        "Lwu/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leq/i0;


# direct methods
.method constructor <init>(Leq/i0;)V
    .locals 0

    iput-object p1, p0, Leq/i0$a;->f:Leq/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Leq/i0$a;->f:Leq/i0;

    invoke-virtual {v0}, Leq/d0;->F()Lcom/nazdika/app/view/home/d0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/nazdika/app/view/home/d0;->m(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Leq/i0$a;->a(Ljava/lang/String;I)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
