.class public final synthetic Ly4/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/mbridge/msdk/system/a;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/adivery/sdk/k2;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/system/a;Ljava/util/Map;Lcom/adivery/sdk/k2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c0;->d:Lcom/mbridge/msdk/system/a;

    iput-object p2, p0, Ly4/c0;->e:Ljava/util/Map;

    iput-object p3, p0, Ly4/c0;->f:Lcom/adivery/sdk/k2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly4/c0;->d:Lcom/mbridge/msdk/system/a;

    iget-object v1, p0, Ly4/c0;->e:Ljava/util/Map;

    iget-object v2, p0, Ly4/c0;->f:Lcom/adivery/sdk/k2;

    invoke-static {v0, v1, v2}, Lcom/adivery/sdk/k2;->a(Lcom/mbridge/msdk/system/a;Ljava/util/Map;Lcom/adivery/sdk/k2;)V

    return-void
.end method
