.class public abstract Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel$Feature;
.super Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
.source "ErrorModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Feature"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    return-void
.end method
