.class public final Lcom/adivery/sdk/v0;
.super Ljava/lang/Object;
.source "AdiveryNativeAdRace.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adivery/sdk/v0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/v0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adivery/sdk/v0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/adivery/sdk/AdiveryNativeCallback;Ljava/lang/String;)Lcom/adivery/sdk/AdiveryNativeCallback;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/adivery/sdk/v0$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/adivery/sdk/v0$a;-><init>(Lcom/adivery/sdk/v0;Lcom/adivery/sdk/AdiveryNativeCallback;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adivery/sdk/v0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adivery/sdk/v0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/v0;->a:Ljava/util/ArrayList;

    return-object v0
.end method
