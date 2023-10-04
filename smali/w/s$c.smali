.class final Lw/s$c;
.super Lkotlin/jvm/internal/p;
.source "LazyListItemProvider.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/s;->a(Lw/d0;Lwu/l;Lf0/l;I)Lw/q;
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
.field final synthetic f:Lw/d0;


# direct methods
.method constructor <init>(Lw/d0;)V
    .locals 0

    iput-object p1, p0, Lw/s$c;->f:Lw/d0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lw/s$c;->f:Lw/d0;

    invoke-virtual {v0}, Lw/d0;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw/s$c;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
