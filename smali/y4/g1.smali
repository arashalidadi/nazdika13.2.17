.class public final synthetic Ly4/g1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/adivery/sdk/q1;

.field public final synthetic f:Lcom/adivery/sdk/BannerSize;

.field public final synthetic g:Lcom/adivery/sdk/o1;

.field public final synthetic h:Lcom/adivery/sdk/AdiveryBannerCallback;

.field public final synthetic i:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/g1;->d:Landroid/content/Context;

    iput-object p2, p0, Ly4/g1;->e:Lcom/adivery/sdk/q1;

    iput-object p3, p0, Ly4/g1;->f:Lcom/adivery/sdk/BannerSize;

    iput-object p4, p0, Ly4/g1;->g:Lcom/adivery/sdk/o1;

    iput-object p5, p0, Ly4/g1;->h:Lcom/adivery/sdk/AdiveryBannerCallback;

    iput-object p6, p0, Ly4/g1;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly4/g1;->d:Landroid/content/Context;

    iget-object v1, p0, Ly4/g1;->e:Lcom/adivery/sdk/q1;

    iget-object v2, p0, Ly4/g1;->f:Lcom/adivery/sdk/BannerSize;

    iget-object v3, p0, Ly4/g1;->g:Lcom/adivery/sdk/o1;

    iget-object v4, p0, Ly4/g1;->h:Lcom/adivery/sdk/AdiveryBannerCallback;

    iget-object v5, p0, Ly4/g1;->i:Ljava/lang/Long;

    invoke-static/range {v0 .. v5}, Lcom/adivery/sdk/q1$b;->a(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/o1;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V

    return-void
.end method
