.class public final Lcom/adivery/sdk/a2$a$a;
.super Ljava/lang/Object;
.source "VisibilityTracker.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/a2$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/a2$a;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/a2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/a2$a$a;->a:Lcom/adivery/sdk/a2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/a2$a$a;->a:Lcom/adivery/sdk/a2$a;

    invoke-virtual {p1}, Lcom/adivery/sdk/a2$a;->b()V

    return-void
.end method
