.class public final Lcom/adivery/sdk/v$a$a;
.super Lkotlin/jvm/internal/p;
.source "AdiveryRewardedAdRace.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/v$a;->a()Lcom/adivery/sdk/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/adivery/sdk/v;


# direct methods
.method public constructor <init>(Lcom/adivery/sdk/v;)V
    .locals 0

    iput-object p1, p0, Lcom/adivery/sdk/v$a$a;->a:Lcom/adivery/sdk/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/adivery/sdk/v$a$a;->a:Lcom/adivery/sdk/v;

    invoke-virtual {v0}, Lcom/adivery/sdk/f;->d()Lcom/adivery/sdk/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adivery/sdk/d$b;->b()Lcom/adivery/sdk/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Lcom/adivery/sdk/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adivery/sdk/v$a$a;->a()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method
