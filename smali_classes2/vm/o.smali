.class public final Lvm/o;
.super Ljava/lang/Object;
.source "SafeCall.kt"


# direct methods
.method public static final a(I)V
    .locals 7

    const/16 v0, 0x191

    if-eq p0, v0, :cond_3

    const/16 v0, 0x193

    if-eq p0, v0, :cond_3

    const/16 v0, 0x196

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1cc

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "User"

    const-string v2, "SuperBan"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhn/g;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    sget-object p0, Lcom/nazdika/app/worker/SpecialDeviceWorker;->g:Lcom/nazdika/app/worker/SpecialDeviceWorker$a;

    invoke-virtual {p0}, Lcom/nazdika/app/worker/SpecialDeviceWorker$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lyn/f;->f()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lyn/f;->d()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->s1()V

    invoke-static {}, Lyn/f;->i()V

    :goto_0
    return-void
.end method
