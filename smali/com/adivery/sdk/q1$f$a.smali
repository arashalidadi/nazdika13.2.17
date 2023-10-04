.class public final Lcom/adivery/sdk/q1$f$a;
.super Lcom/adivery/sdk/u;
.source "AdiveryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/q1$f;->a(Lcom/adivery/sdk/w;Landroid/content/Context;Ljava/lang/Long;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/adivery/sdk/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/o1<",
            "Lcom/adivery/sdk/w;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/adivery/sdk/q1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adivery/sdk/o1;Ljava/lang/Long;Lcom/adivery/sdk/q1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adivery/sdk/o1<",
            "Lcom/adivery/sdk/w;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/adivery/sdk/q1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/q1$f$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/adivery/sdk/q1$f$a;->b:Lcom/adivery/sdk/o1;

    iput-object p3, p0, Lcom/adivery/sdk/q1$f$a;->c:Ljava/lang/Long;

    iput-object p4, p0, Lcom/adivery/sdk/q1$f$a;->d:Lcom/adivery/sdk/q1;

    invoke-direct {p0}, Lcom/adivery/sdk/u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwu/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/adivery/sdk/networks/adivery/AdActivity;->a:Lcom/adivery/sdk/networks/adivery/AdActivity$a;

    iget-object v0, p0, Lcom/adivery/sdk/q1$f$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/adivery/sdk/q1$f$a;->b:Lcom/adivery/sdk/o1;

    invoke-virtual {p1, v0, v1}, Lcom/adivery/sdk/networks/adivery/AdActivity$a;->a(Landroid/content/Context;Lcom/adivery/sdk/o1;)V

    iget-object p1, p0, Lcom/adivery/sdk/q1$f$a;->c:Ljava/lang/Long;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adivery/sdk/q1$f$a;->d:Lcom/adivery/sdk/q1;

    invoke-virtual {p1}, Lcom/adivery/sdk/l1;->e()Lcom/adivery/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adivery/sdk/n;->f()Lcom/adivery/sdk/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/adivery/sdk/q1$f$a;->c:Ljava/lang/Long;

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
