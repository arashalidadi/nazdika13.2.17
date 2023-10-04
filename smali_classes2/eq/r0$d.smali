.class public final Leq/r0$d;
.super Ljava/lang/Object;
.source "SuggestionHolder.kt"

# interfaces
.implements Lcom/nazdika/app/ui/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/r0;-><init>(Landroid/view/View;Leq/r0$b;Lvn/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Leq/r0;


# direct methods
.method constructor <init>(Leq/r0;)V
    .locals 0

    iput-object p1, p0, Leq/r0$d;->a:Leq/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object p1, p0, Leq/r0$d;->a:Leq/r0;

    invoke-virtual {p1}, Leq/r0;->E()Leq/r0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leq/r0$d;->a:Leq/r0;

    invoke-virtual {v0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-interface {p1, v0}, Leq/r0$b;->d(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    iget-object p1, p0, Leq/r0$d;->a:Leq/r0;

    invoke-virtual {p1}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq/r0;->i(Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object p1, p0, Leq/r0$d;->a:Leq/r0;

    invoke-virtual {p1}, Leq/r0;->B()Lvn/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leq/r0$d;->a:Leq/r0;

    invoke-virtual {v0}, Leq/r0;->I()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lvn/p;->a(Lcom/nazdika/app/uiModel/UserModel;)V

    :cond_0
    return-void
.end method
