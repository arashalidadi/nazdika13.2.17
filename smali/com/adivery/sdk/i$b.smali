.class public final Lcom/adivery/sdk/i$b;
.super Lkotlin/jvm/internal/p;
.source "AdiveryBannerAdRace.kt"

# interfaces
.implements Lwu/p;


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


# static fields
.field public static final a:Lcom/adivery/sdk/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adivery/sdk/i$b;

    invoke-direct {v0}, Lcom/adivery/sdk/i$b;-><init>()V

    sput-object v0, Lcom/adivery/sdk/i$b;->a:Lcom/adivery/sdk/i$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lwu/a;)Ljava/lang/Boolean;
    .locals 0
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

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lwu/a;

    invoke-virtual {p0, p1, p2}, Lcom/adivery/sdk/i$b;->a(Landroid/content/Context;Lwu/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
