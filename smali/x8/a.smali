.class public Lx8/a;
.super Lv8/c;
.source "ImageLoadingTimeControllerListener.java"


# instance fields
.field private b:J

.field private c:J

.field private d:Lx8/b;


# direct methods
.method public constructor <init>(Lx8/b;)V
    .locals 2

    invoke-direct {p0}, Lv8/c;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx8/a;->b:J

    iput-wide v0, p0, Lx8/a;->c:J

    iput-object p1, p0, Lx8/a;->d:Lx8/b;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx8/a;->c:J

    iget-object p3, p0, Lx8/a;->d:Lx8/b;

    if-eqz p3, :cond_0

    iget-wide v0, p0, Lx8/a;->b:J

    sub-long/2addr p1, v0

    invoke-interface {p3, p1, p2}, Lx8/b;->a(J)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lx8/a;->b:J

    return-void
.end method
