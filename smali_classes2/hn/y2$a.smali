.class Lhn/y2$a;
.super Ljava/lang/Object;
.source "UiUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn/y2;->d(Lt3/b;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lt3/b$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt3/b$d;Lt3/b$d;)I
    .locals 0

    invoke-virtual {p1}, Lt3/b$d;->d()I

    move-result p1

    invoke-virtual {p2}, Lt3/b$d;->d()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt3/b$d;

    check-cast p2, Lt3/b$d;

    invoke-virtual {p0, p1, p2}, Lhn/y2$a;->a(Lt3/b$d;Lt3/b$d;)I

    move-result p1

    return p1
.end method
