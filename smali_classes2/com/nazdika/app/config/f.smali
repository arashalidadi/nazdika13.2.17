.class public final synthetic Lcom/nazdika/app/config/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/nazdika/app/config/f;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/nazdika/app/config/f;->d:J

    invoke-static {v0, v1}, Lcom/nazdika/app/config/AppConfig;->b(J)V

    return-void
.end method
