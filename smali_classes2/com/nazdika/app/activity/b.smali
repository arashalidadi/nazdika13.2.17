.class public final Lcom/nazdika/app/activity/b;
.super Ld5/a;
.source "DeepLinkDelegate.java"


# direct methods
.method public constructor <init>(Lhn/j;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lhn/j;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ld5/a;-><init>(Ljava/util/List;)V

    return-void
.end method
