.class public Lhb/q$d;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lhb/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:[Lhb/d;

.field private final b:Lhb/v;

.field private final c:Lhb/x;


# direct methods
.method public varargs constructor <init>([Lhb/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhb/d;

    iput-object v0, p0, Lhb/q$d;->a:[Lhb/d;

    new-instance v1, Lhb/v;

    invoke-direct {v1}, Lhb/v;-><init>()V

    iput-object v1, p0, Lhb/q$d;->b:Lhb/v;

    new-instance v2, Lhb/x;

    invoke-direct {v2}, Lhb/x;-><init>()V

    iput-object v2, p0, Lhb/q$d;->c:Lhb/x;

    array-length v3, p1

    aput-object v1, v0, v3

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object v2, v0, p1

    return-void
.end method


# virtual methods
.method public a(Lfb/t;)Lfb/t;
    .locals 4

    iget-object v0, p0, Lhb/q$d;->b:Lhb/v;

    iget-boolean v1, p1, Lfb/t;->c:Z

    invoke-virtual {v0, v1}, Lhb/v;->t(Z)V

    new-instance v0, Lfb/t;

    iget-object v1, p0, Lhb/q$d;->c:Lhb/x;

    iget v2, p1, Lfb/t;->a:F

    invoke-virtual {v1, v2}, Lhb/x;->l(F)F

    move-result v1

    iget-object v2, p0, Lhb/q$d;->c:Lhb/x;

    iget v3, p1, Lfb/t;->b:F

    invoke-virtual {v2, v3}, Lhb/x;->k(F)F

    move-result v2

    iget-boolean p1, p1, Lfb/t;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lfb/t;-><init>(FFZ)V

    return-object v0
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lhb/q$d;->c:Lhb/x;

    invoke-virtual {v0, p1, p2}, Lhb/x;->j(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, Lhb/q$d;->b:Lhb/v;

    invoke-virtual {v0}, Lhb/v;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()[Lhb/d;
    .locals 1

    iget-object v0, p0, Lhb/q$d;->a:[Lhb/d;

    return-object v0
.end method
