.class public Lw4/k;
.super Ljava/lang/Object;
.source "ZoomyConfig.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/k;->a:Z

    iput-boolean v0, p0, Lw4/k;->b:Z

    iput-boolean v0, p0, Lw4/k;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lw4/k;->b:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lw4/k;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lw4/k;->c:Z

    return v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lw4/k;->c:Z

    return-void
.end method
