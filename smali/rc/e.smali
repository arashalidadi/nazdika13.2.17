.class public abstract Lrc/e;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/e$a;
    }
.end annotation


# instance fields
.field private a:Lrc/e$a;

.field private b:Lsc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lsc/d;
    .locals 1

    iget-object v0, p0, Lrc/e;->b:Lsc/d;

    invoke-static {v0}, Luc/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/d;

    return-object v0
.end method

.method public final b(Lrc/e$a;Lsc/d;)V
    .locals 0

    iput-object p1, p0, Lrc/e;->a:Lrc/e$a;

    iput-object p2, p0, Lrc/e;->b:Lsc/d;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public abstract d([Lfb/z;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lrc/f;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/f;
        }
    .end annotation
.end method
