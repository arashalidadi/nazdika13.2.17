.class public final Lkb/o$b;
.super Ljava/lang/Object;
.source "SeekMap.java"

# interfaces
.implements Lkb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lkb/o$a;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lkb/o$b;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkb/o$b;->a:J

    new-instance p1, Lkb/o$a;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    sget-object p2, Lkb/p;->c:Lkb/p;

    goto :goto_0

    :cond_0
    new-instance p2, Lkb/p;

    invoke-direct {p2, v0, v1, p3, p4}, Lkb/p;-><init>(JJ)V

    :goto_0
    invoke-direct {p1, p2}, Lkb/o$a;-><init>(Lkb/p;)V

    iput-object p1, p0, Lkb/o$b;->b:Lkb/o$a;

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(J)Lkb/o$a;
    .locals 0

    iget-object p1, p0, Lkb/o$b;->b:Lkb/o$a;

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lkb/o$b;->a:J

    return-wide v0
.end method
