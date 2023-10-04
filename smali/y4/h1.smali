.class public final synthetic Ly4/h1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/adivery/sdk/h3;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/adivery/sdk/q1;

.field public final synthetic c:Lcom/adivery/sdk/BannerSize;

.field public final synthetic d:Lcom/adivery/sdk/AdiveryBannerCallback;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/h1;->a:Landroid/content/Context;

    iput-object p2, p0, Ly4/h1;->b:Lcom/adivery/sdk/q1;

    iput-object p3, p0, Ly4/h1;->c:Lcom/adivery/sdk/BannerSize;

    iput-object p4, p0, Ly4/h1;->d:Lcom/adivery/sdk/AdiveryBannerCallback;

    iput-object p5, p0, Ly4/h1;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Ly4/h1;->a:Landroid/content/Context;

    iget-object v1, p0, Ly4/h1;->b:Lcom/adivery/sdk/q1;

    iget-object v2, p0, Ly4/h1;->c:Lcom/adivery/sdk/BannerSize;

    iget-object v3, p0, Ly4/h1;->d:Lcom/adivery/sdk/AdiveryBannerCallback;

    iget-object v4, p0, Ly4/h1;->e:Ljava/lang/Long;

    move-object v5, p1

    check-cast v5, Lcom/adivery/sdk/o1;

    invoke-static/range {v0 .. v5}, Lcom/adivery/sdk/q1$b;->a(Landroid/content/Context;Lcom/adivery/sdk/q1;Lcom/adivery/sdk/BannerSize;Lcom/adivery/sdk/AdiveryBannerCallback;Ljava/lang/Long;Lcom/adivery/sdk/o1;)V

    return-void
.end method
