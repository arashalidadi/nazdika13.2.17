.class public final Lcom/adivery/sdk/r1$b;
.super Ljava/lang/Object;
.source "AdiveryAppOpenOverlay.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/r1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/r1;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/r1$b;->a:Lcom/adivery/sdk/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/r1$b;->a:Lcom/adivery/sdk/r1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adivery/sdk/r1;->a(Lcom/adivery/sdk/r1;Z)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
