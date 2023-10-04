.class public final Lwn/e$c;
.super Ljava/lang/Object;
.source "MainAccountViewHolder.kt"

# interfaces
.implements Lcom/nazdika/app/ui/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwn/e;-><init>(Landroid/view/View;Lhn/f;Leq/r0$b;Lvn/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwn/e;


# direct methods
.method constructor <init>(Lwn/e;)V
    .locals 0

    iput-object p1, p0, Lwn/e$c;->a:Lwn/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Lwn/e$c;->a:Lwn/e;

    invoke-static {p1}, Lwn/e;->s(Lwn/e;)Leq/r0$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwn/e$c;->a:Lwn/e;

    invoke-static {v0}, Lwn/e;->t(Lwn/e;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Leq/r0$b;->c(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Lwn/e$c;->a:Lwn/e;

    invoke-static {p1}, Lwn/e;->i(Lwn/e;)Lvn/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lwn/e$c;->a:Lwn/e;

    invoke-static {v0}, Lwn/e;->t(Lwn/e;)Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "user"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1, v0}, Lvn/p;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_1
    return-void
.end method
