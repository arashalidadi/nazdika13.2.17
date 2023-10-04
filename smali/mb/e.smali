.class abstract Lmb/e;
.super Ljava/lang/Object;
.source "TagPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmb/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lkb/q;


# direct methods
.method protected constructor <init>(Lkb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/e;->a:Lkb/q;

    return-void
.end method


# virtual methods
.method public final a(Luc/s;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/e;->b(Luc/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lmb/e;->c(Luc/s;J)V

    :cond_0
    return-void
.end method

.method protected abstract b(Luc/s;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation
.end method

.method protected abstract c(Luc/s;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfb/r;
        }
    .end annotation
.end method
