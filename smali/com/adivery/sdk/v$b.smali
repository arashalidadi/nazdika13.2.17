.class public final Lcom/adivery/sdk/v$b;
.super Lkotlin/jvm/internal/p;
.source "AdiveryRewardedAdRace.kt"

# interfaces
.implements Lwu/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/v;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/p<",
        "Landroid/content/Context;",
        "Lwu/a<",
        "+",
        "Llu/w;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adivery/sdk/v;

.field public final synthetic d:Lcom/adivery/sdk/t0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/l1;Ljava/lang/String;Lcom/adivery/sdk/v;Lcom/adivery/sdk/t0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/v$b;->a:Lcom/adivery/sdk/l1;

    iput-object p2, p0, Lcom/adivery/sdk/v$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adivery/sdk/v$b;->c:Lcom/adivery/sdk/v;

    iput-object p4, p0, Lcom/adivery/sdk/v$b;->d:Lcom/adivery/sdk/t0;

    iput-object p5, p0, Lcom/adivery/sdk/v$b;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwu/a;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwu/a<",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    iget-object p1, p0, Lcom/adivery/sdk/v$b;->a:Lcom/adivery/sdk/l1;

    iget-object v0, p0, Lcom/adivery/sdk/v$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/adivery/sdk/y0;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adivery/sdk/s;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/adivery/sdk/v$b;->c:Lcom/adivery/sdk/v;

    invoke-virtual {v1}, Lcom/adivery/sdk/f;->a()Lcom/adivery/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adivery/sdk/n;->g()Lcom/adivery/sdk/l0;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/adivery/sdk/v$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/adivery/sdk/l0;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/adivery/sdk/v$b;->d:Lcom/adivery/sdk/t0;

    const-string p2, "Impression cap exceeded"

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/t0;->onAdShowFailed(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/adivery/sdk/v$b;->e:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lcom/adivery/sdk/h;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/adivery/sdk/h;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Lcom/adivery/sdk/h;->a(Landroid/app/Activity;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/s;->a(Lwu/a;)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/adivery/sdk/v$b;->a:Lcom/adivery/sdk/l1;

    iget-object p2, p0, Lcom/adivery/sdk/v$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adivery/sdk/l1;->a(Ljava/lang/String;)Lcom/adivery/sdk/m1;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adivery/sdk/m1;->d()Lcom/adivery/sdk/y0;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v0}, Lcom/adivery/sdk/y0;->b(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lwu/a;

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/v$b;->a(Landroid/content/Context;Lwu/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
