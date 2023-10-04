.class public final Lcom/adivery/sdk/m1;
.super Ljava/lang/Object;
.source "NetworkStream.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/adivery/sdk/d$a;

.field public final d:Lcom/adivery/sdk/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adivery/sdk/y0<",
            "TS;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/adivery/sdk/d$a;Lcom/adivery/sdk/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adivery/sdk/d$a;",
            "Lcom/adivery/sdk/y0<",
            "TS;",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPlacement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adivery/sdk/m1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/adivery/sdk/m1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/adivery/sdk/m1;->c:Lcom/adivery/sdk/d$a;

    iput-object p4, p0, Lcom/adivery/sdk/m1;->d:Lcom/adivery/sdk/y0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/d$a;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/m1;->c:Lcom/adivery/sdk/d$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/m1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adivery/sdk/m1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/adivery/sdk/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/y0<",
            "TS;",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/m1;->d:Lcom/adivery/sdk/y0;

    return-object v0
.end method
