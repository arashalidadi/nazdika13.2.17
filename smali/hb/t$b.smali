.class final Lhb/t$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lhb/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhb/t;


# direct methods
.method private constructor <init>(Lhb/t;)V
    .locals 0

    iput-object p1, p0, Lhb/t$b;->a:Lhb/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhb/t;Lhb/t$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lhb/t$b;-><init>(Lhb/t;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lhb/t$b;->a:Lhb/t;

    invoke-static {v0}, Lhb/t;->H0(Lhb/t;)Lhb/k$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhb/k$a;->g(I)V

    iget-object v0, p0, Lhb/t$b;->a:Lhb/t;

    invoke-virtual {v0, p1}, Lhb/t;->P0(I)V

    return-void
.end method

.method public b(IJJ)V
    .locals 8

    iget-object v0, p0, Lhb/t$b;->a:Lhb/t;

    invoke-static {v0}, Lhb/t;->H0(Lhb/t;)Lhb/k$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lhb/k$a;->h(IJJ)V

    iget-object v2, p0, Lhb/t$b;->a:Lhb/t;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lhb/t;->R0(IJJ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lhb/t$b;->a:Lhb/t;

    invoke-virtual {v0}, Lhb/t;->Q0()V

    iget-object v0, p0, Lhb/t$b;->a:Lhb/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhb/t;->I0(Lhb/t;Z)Z

    return-void
.end method
