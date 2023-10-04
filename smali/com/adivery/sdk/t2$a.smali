.class public final Lcom/adivery/sdk/t2$a;
.super Lkotlin/jvm/internal/p;
.source "UnifiedRewardedAd.kt"

# interfaces
.implements Lwu/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/t2;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/w;Ljava/lang/Long;)Lcom/adivery/sdk/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/l<",
        "Lcom/adivery/sdk/n2;",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/t2;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lcom/adivery/sdk/w;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/t2;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/Long;Lcom/adivery/sdk/w;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/t2$a;->a:Lcom/adivery/sdk/t2;

    iput-object p2, p0, Lcom/adivery/sdk/t2$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/adivery/sdk/t2$a;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/adivery/sdk/t2$a;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/adivery/sdk/t2$a;->e:Lcom/adivery/sdk/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/n2;)V
    .locals 5

    const-string v0, "adLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adivery/sdk/t2$a;->a:Lcom/adivery/sdk/t2;

    iget-object v1, p0, Lcom/adivery/sdk/t2$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/adivery/sdk/t2$a;->c:Lorg/json/JSONObject;

    new-instance v3, Lcom/adivery/sdk/t2$a$a;

    iget-object v4, p0, Lcom/adivery/sdk/t2$a;->e:Lcom/adivery/sdk/w;

    invoke-direct {v3, p1, v4}, Lcom/adivery/sdk/t2$a$a;-><init>(Lcom/adivery/sdk/n2;Lcom/adivery/sdk/w;)V

    iget-object p1, p0, Lcom/adivery/sdk/t2$a;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/adivery/sdk/o2;->b(Landroid/content/Context;Lorg/json/JSONObject;Lcom/adivery/sdk/AdiveryCallback;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/adivery/sdk/n2;

    invoke-virtual {p0, p1}, Lcom/adivery/sdk/t2$a;->a(Lcom/adivery/sdk/n2;)V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method
