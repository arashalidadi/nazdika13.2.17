.class public final Lcom/adivery/sdk/i$a;
.super Lkotlin/jvm/internal/p;
.source "AdiveryBannerAdRace.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/i;->a(Landroid/content/Context;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/d$b;Lcom/adivery/sdk/AdiveryBannerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lcom/adivery/sdk/o2<",
        "Lcom/adivery/sdk/AdiveryBannerCallback;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/l1;

.field public final synthetic b:Lcom/adivery/sdk/i;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/l1;Lcom/adivery/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/i$a;->a:Lcom/adivery/sdk/l1;

    iput-object p2, p0, Lcom/adivery/sdk/i$a;->b:Lcom/adivery/sdk/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/o2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/o2<",
            "Lcom/adivery/sdk/AdiveryBannerCallback;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/i$a;->a:Lcom/adivery/sdk/l1;

    iget-object v1, p0, Lcom/adivery/sdk/i$a;->b:Lcom/adivery/sdk/i;

    invoke-virtual {v1}, Lcom/adivery/sdk/i;->g()Lcom/adivery/sdk/BannerSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/l1;->a(Lcom/adivery/sdk/BannerSize;)Lcom/adivery/sdk/q2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/i$a;->a()Lcom/adivery/sdk/o2;

    move-result-object v0

    return-object v0
.end method
