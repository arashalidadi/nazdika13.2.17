.class public final Lmq/t$f;
.super Ljava/lang/Object;
.source "People2Adapter.kt"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/t;-><init>(Landroid/view/View;Lhn/f;Lmq/r;Lkotlinx/coroutines/flow/m0;Lcom/nazdika/app/view/suspendedUser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmq/t;


# direct methods
.method constructor <init>(Lmq/t;)V
    .locals 0

    iput-object p1, p0, Lmq/t$f;->a:Lmq/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmq/t$f;->a:Lmq/t;

    invoke-static {v0}, Lmq/t;->f(Lmq/t;)Lmq/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmq/t$f;->a:Lmq/t;

    invoke-static {v1, p1}, Lmq/t;->h(Lmq/t;Lcom/nazdika/app/uiModel/UserModel;)Lmq/q;

    move-result-object p1

    invoke-interface {v0, p1}, Lmq/r;->c(Lmq/q;)V

    :cond_0
    return-void
.end method
