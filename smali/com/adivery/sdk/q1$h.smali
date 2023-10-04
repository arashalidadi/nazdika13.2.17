.class public final Lcom/adivery/sdk/q1$h;
.super Ljava/lang/Object;
.source "AdiveryAdapter.kt"

# interfaces
.implements Lcom/adivery/sdk/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/q1;->a(Landroid/content/Context;Lcom/adivery/sdk/q1;Landroid/app/Activity;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/b0;Ljava/lang/Long;)V
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

    iput-object p1, p0, Lcom/adivery/sdk/q1$h;->a:Lcom/adivery/sdk/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/q1$h;->a:Lcom/adivery/sdk/r1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/r1;->onClick(Landroid/view/View;)V

    return-void
.end method
