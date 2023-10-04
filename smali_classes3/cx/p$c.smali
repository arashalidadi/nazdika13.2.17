.class final Lcx/p$c;
.super Lnv/e0;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcx/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final f:Lnv/x;

.field private final g:J


# direct methods
.method constructor <init>(Lnv/x;J)V
    .locals 0

    invoke-direct {p0}, Lnv/e0;-><init>()V

    iput-object p1, p0, Lcx/p$c;->f:Lnv/x;

    iput-wide p2, p0, Lcx/p$c;->g:J

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    iget-wide v0, p0, Lcx/p$c;->g:J

    return-wide v0
.end method

.method public f()Lnv/x;
    .locals 1

    iget-object v0, p0, Lcx/p$c;->f:Lnv/x;

    return-object v0
.end method

.method public h()Lcw/d;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
