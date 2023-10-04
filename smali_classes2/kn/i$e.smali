.class final Lkn/i$e;
.super Lkotlin/jvm/internal/p;
.source "GoogleLocationService.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lge/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkn/i;


# direct methods
.method constructor <init>(Lkn/i;)V
    .locals 0

    iput-object p1, p0, Lkn/i$e;->f:Lkn/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lge/g;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkn/i$e;->f:Lkn/i;

    invoke-static {v0}, Lkn/i;->w(Lkn/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lge/d;->b(Landroid/content/Context;)Lge/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkn/i$e;->b()Lge/g;

    move-result-object v0

    return-object v0
.end method
