.class public final Lv3/d;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lz3/k;
.implements Lv3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/d$a;,
        Lv3/d$c;,
        Lv3/d$b;
    }
.end annotation


# instance fields
.field private final d:Lz3/k;

.field public final e:Lv3/c;

.field private final f:Lv3/d$a;


# direct methods
.method public constructor <init>(Lz3/k;Lv3/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/d;->d:Lz3/k;

    iput-object p2, p0, Lv3/d;->e:Lv3/c;

    invoke-virtual {p0}, Lv3/d;->a()Lz3/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lv3/c;->k(Lz3/k;)V

    new-instance p1, Lv3/d$a;

    invoke-direct {p1, p2}, Lv3/d$a;-><init>(Lv3/c;)V

    iput-object p1, p0, Lv3/d;->f:Lv3/d$a;

    return-void
.end method


# virtual methods
.method public a()Lz3/k;
    .locals 1

    iget-object v0, p0, Lv3/d;->d:Lz3/k;

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lv3/d;->f:Lv3/d$a;

    invoke-virtual {v0}, Lv3/d$a;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv3/d;->d:Lz3/k;

    invoke-interface {v0}, Lz3/k;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lz3/j;
    .locals 1

    iget-object v0, p0, Lv3/d;->f:Lv3/d$a;

    invoke-virtual {v0}, Lv3/d$a;->a()V

    iget-object v0, p0, Lv3/d;->f:Lv3/d$a;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lv3/d;->d:Lz3/k;

    invoke-interface {v0, p1}, Lz3/k;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method
