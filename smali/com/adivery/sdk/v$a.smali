.class public final Lcom/adivery/sdk/v$a;
.super Lkotlin/jvm/internal/p;
.source "AdiveryRewardedAdRace.kt"

# interfaces
.implements Lwu/a;


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
        "Lwu/a<",
        "Lcom/adivery/sdk/o2<",
        "Lcom/adivery/sdk/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/t0;

.field public final synthetic b:Lcom/adivery/sdk/l1;

.field public final synthetic c:Lcom/adivery/sdk/v;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/t0;Lcom/adivery/sdk/l1;Lcom/adivery/sdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/v$a;->a:Lcom/adivery/sdk/t0;

    iput-object p2, p0, Lcom/adivery/sdk/v$a;->b:Lcom/adivery/sdk/l1;

    iput-object p3, p0, Lcom/adivery/sdk/v$a;->c:Lcom/adivery/sdk/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adivery/sdk/o2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adivery/sdk/o2<",
            "Lcom/adivery/sdk/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/v$a;->a:Lcom/adivery/sdk/t0;

    new-instance v1, Lcom/adivery/sdk/v$a$a;

    iget-object v2, p0, Lcom/adivery/sdk/v$a;->c:Lcom/adivery/sdk/v;

    invoke-direct {v1, v2}, Lcom/adivery/sdk/v$a$a;-><init>(Lcom/adivery/sdk/v;)V

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/t0;->a(Lwu/a;)V

    iget-object v0, p0, Lcom/adivery/sdk/v$a;->b:Lcom/adivery/sdk/l1;

    invoke-virtual {v0}, Lcom/adivery/sdk/l1;->d()Lcom/adivery/sdk/t2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/v$a;->a()Lcom/adivery/sdk/o2;

    move-result-object v0

    return-object v0
.end method
