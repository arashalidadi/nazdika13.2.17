.class final Ll1/x0$i;
.super Lkotlin/jvm/internal/p;
.source "NodeCoordinator.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/x0;-><init>(Ll1/f0;)V
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
.field final synthetic f:Ll1/x0;


# direct methods
.method constructor <init>(Ll1/x0;)V
    .locals 0

    iput-object p1, p0, Ll1/x0$i;->f:Ll1/x0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll1/x0$i;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Ll1/x0$i;->f:Ll1/x0;

    invoke-virtual {v0}, Ll1/x0;->M1()Ll1/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/x0;->V1()V

    :cond_0
    return-void
.end method
