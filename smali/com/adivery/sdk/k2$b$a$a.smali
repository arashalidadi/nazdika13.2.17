.class public final Lcom/adivery/sdk/k2$b$a$a;
.super Lcom/adivery/sdk/u0;
.source "MBridgeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adivery/sdk/k2$b$a;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field public final synthetic b:Lkotlin/jvm/internal/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/f0<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBRewardVideoHandler;Lkotlin/jvm/internal/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            "Lkotlin/jvm/internal/f0<",
            "Lwu/a<",
            "Llu/w;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adivery/sdk/k2$b$a$a;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iput-object p2, p0, Lcom/adivery/sdk/k2$b$a$a;->b:Lkotlin/jvm/internal/f0;

    invoke-direct {p0}, Lcom/adivery/sdk/u0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwu/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/adivery/sdk/k2$b$a$a;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show()V

    iget-object v0, p0, Lcom/adivery/sdk/k2$b$a$a;->b:Lkotlin/jvm/internal/f0;

    iput-object p1, v0, Lkotlin/jvm/internal/f0;->d:Ljava/lang/Object;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
