.class public final Lcom/adivery/sdk/n$a;
.super Ljava/lang/Object;
.source "AdiveryImpl.kt"

# interfaces
.implements Lcom/adivery/sdk/m0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/n;->a(Landroid/app/Application;Ljava/lang/String;Lcom/adivery/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/n;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/n;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    iput-object p2, p0, Lcom/adivery/sdk/n$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adivery/sdk/m0$c;)V
    .locals 8

    invoke-static {p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/adivery/sdk/m0$c;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/n;->a(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/adivery/sdk/m0$c;->e()[Lcom/adivery/sdk/m0$a;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/adivery/sdk/m0$a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v7, "ADIVERY"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/adivery/sdk/m0$a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "request_tracking_enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    new-instance v1, Lcom/adivery/sdk/f0;

    iget-object v2, p0, Lcom/adivery/sdk/n$a;->b:Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/adivery/sdk/f0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adivery/sdk/f0;->f()V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/f0;)V

    :cond_5
    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    const-class v1, Lcom/adivery/sdk/q1;

    invoke-static {v0, p1, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    const-class v1, Lcom/adivery/sdk/f2;

    invoke-static {v0, p1, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    const-class v1, Lcom/adivery/sdk/k2;

    invoke-static {v0, p1, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    const-class v1, Lcom/adivery/sdk/m2;

    invoke-static {v0, p1, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    const-class v1, Lcom/adivery/sdk/i2;

    invoke-static {v0, p1, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    const-class v1, Lcom/adivery/sdk/j2;

    invoke-static {v0, p1, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/adivery/sdk/n$a;->a:Lcom/adivery/sdk/n;

    const-class v1, Lcom/adivery/sdk/l2;

    invoke-static {v0, p1, v1}, Lcom/adivery/sdk/n;->a(Lcom/adivery/sdk/n;Lcom/adivery/sdk/m0$c;Ljava/lang/Class;)V

    return-void
.end method
