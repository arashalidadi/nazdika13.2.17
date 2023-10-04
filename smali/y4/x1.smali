.class public final synthetic Ly4/x1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/adivery/sdk/s0;

.field public final synthetic e:Lcom/adivery/sdk/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/adivery/sdk/s0;Lcom/adivery/sdk/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/x1;->d:Lcom/adivery/sdk/s0;

    iput-object p2, p0, Ly4/x1;->e:Lcom/adivery/sdk/NativeAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly4/x1;->d:Lcom/adivery/sdk/s0;

    iget-object v1, p0, Ly4/x1;->e:Lcom/adivery/sdk/NativeAd;

    invoke-static {v0, v1}, Lcom/adivery/sdk/s0;->a(Lcom/adivery/sdk/s0;Lcom/adivery/sdk/NativeAd;)V

    return-void
.end method
