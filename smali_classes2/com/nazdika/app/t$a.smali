.class Lcom/nazdika/app/t$a;
.super Ljava/lang/Object;
.source "Hilt_MyApplication.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/t;


# direct methods
.method constructor <init>(Lcom/nazdika/app/t;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/t$a;->a:Lcom/nazdika/app/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/nazdika/app/g;->a()Lcom/nazdika/app/g$e;

    move-result-object v0

    new-instance v1, Lnr/a;

    iget-object v2, p0, Lcom/nazdika/app/t$a;->a:Lcom/nazdika/app/t;

    invoke-direct {v1, v2}, Lnr/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/nazdika/app/g$e;->a(Lnr/a;)Lcom/nazdika/app/g$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/g$e;->b()Lcom/nazdika/app/i0;

    move-result-object v0

    return-object v0
.end method
