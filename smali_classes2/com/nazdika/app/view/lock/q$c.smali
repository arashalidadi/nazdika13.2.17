.class final Lcom/nazdika/app/view/lock/q$c;
.super Lkotlin/jvm/internal/p;
.source "LockFragment.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/q;->E0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Ljava/lang/Boolean;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/lock/q;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/lock/q;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/q$c;->f:Lcom/nazdika/app/view/lock/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/lock/q$c;->f:Lcom/nazdika/app/view/lock/q;

    invoke-static {p1}, Lcom/nazdika/app/view/lock/q;->z0(Lcom/nazdika/app/view/lock/q;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/lock/q$c;->f:Lcom/nazdika/app/view/lock/q;

    invoke-static {p1}, Lcom/nazdika/app/view/lock/q;->y0(Lcom/nazdika/app/view/lock/q;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/lock/q$c;->a(Ljava/lang/Boolean;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
