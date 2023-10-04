.class public final Lcom/adivery/sdk/q1$g;
.super Lcom/adivery/sdk/h;
.source "AdiveryAdapter.kt"


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

.field public final synthetic b:Lcom/adivery/sdk/b0;

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/adivery/sdk/q1;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/r1;Lcom/adivery/sdk/b0;Ljava/lang/Long;Lcom/adivery/sdk/q1;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/q1$g;->a:Lcom/adivery/sdk/r1;

    iput-object p2, p0, Lcom/adivery/sdk/q1$g;->b:Lcom/adivery/sdk/b0;

    iput-object p3, p0, Lcom/adivery/sdk/q1$g;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/adivery/sdk/q1$g;->d:Lcom/adivery/sdk/q1;

    invoke-direct {p0}, Lcom/adivery/sdk/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 12

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/q1$g;->a:Lcom/adivery/sdk/r1;

    invoke-virtual {v0, p1}, Lcom/adivery/sdk/r1;->b(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/adivery/sdk/q1$g;->b:Lcom/adivery/sdk/b0;

    invoke-virtual {p1}, Lcom/adivery/sdk/b0;->onAdShown()V

    iget-object p1, p0, Lcom/adivery/sdk/q1$g;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/q1$g;->d:Lcom/adivery/sdk/q1;

    invoke-virtual {p1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adivery/sdk/q1$g;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/adivery/sdk/f0;->a(Lcom/adivery/sdk/f0;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)I

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "DB ID should not be null!"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
